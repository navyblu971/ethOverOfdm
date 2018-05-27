/* ofd.c – Our First Driver code */
#include <linux/module.h>
#include <linux/version.h>
#include <linux/kernel.h>
#include <linux/netdevice.h>

struct net_device *ofdm_dev ;

struct net_device_stats *stats;

static void ofdm_setup(struct net_device * ) ; 

int ofdm_open (struct net_device * dev)
{
	netif_start_queue(dev);
	return 0 ; 
}

int ofdm_close ( struct net_device * dev)
{

	netif_stop_queue(dev);
	return 0 ; 
}





static void ofdm_rx (struct sk_buff *skb,  struct net_device * dev)
{
	stats->rx_packets +=1;
	stats->rx_bytes +=skb->len; 
	skb->protocol = eth_type_trans (skb , dev); 
	netif_rx(skb); 


}




void radio_tx (char * buf, int len, struct net_device *dev)
{

printk ("radio_tx is sending data"); 

} 

static int ofdm_xmit (struct sk_buff *skb, 
				 	struct net_device *dev)
	{
		printk ("dummy xmit function called....\n");
		
	int len; 
	char * data; 
	len = skb->len; 
	data = skb->data; 
	ofdm->trans_start = jiffies; 
	stats->tx_packets +=1; 
	stats->tx_bytes +=skb->len; 

	radio_tx(data, len, ofdm_dev);
	/* loopback ...*/
	ofdm_rx(skb, ofdm_dev); 
	return 0 ; 




	dev_kfree_skb(skb);
		return 0;
	}


void ofdm_get_stats (struct net_device *dev)
{


}

static struct net_device_ops ofdm_ops = {
 /*    .ndo_init         = ofdm_init,*/
     .ndo_open         = ofdm_open,
     .ndo_stop         = ofdm_close,
     .ndo_start_xmit   = ofdm_xmit,
/*     .ndo_do_ioctl     = ofdm_ioctl*/
	.ndo_get_stats = ofdm_get_stats
};





	

static int __init ofdm_init (void)
	{
		
		/*
		dev->netdev_ops->ndo_open = ofdm_open;
		dev->netdev_ops->ndo_stop = ofdm_close;
		dev->hard_start_xmit = ofdm_xmit;
				*/
		ofdm_dev=alloc_netdev(0,"ofdm%d", NET_NAME_UNKNOWN, ofdm_setup);
		if (register_netdev(ofdm_dev)){
			free_netdev(ofdm_dev);
			return -1;
		}
		return 0 ; 	

/*
		dev->netdev_ops=&ofdm_ops; 
		printk ("ofdm device initialized\n");
		return 0;*/
}



 	void ofdm_cleanup (void)
	{
		printk ("<0> Cleaning Up ofdm_dev  Module\n");
		unregister_netdev (ofdm_dev);
		free_netdev(ofdm_dev);			
	}

	static void ofdm_setup(struct net_device * dev)
	{
	int i ; 
	//assign mac address
	for (i=0; i < ETH_ALEN; i++)
	{
		dev->dev_addr[i]=(char)i;
	}
 	ether_setup(dev);
	dev->netdev_ops = &ofdm_ops;
	dev->flags |= IFF_NOARP;
	//stats = &dev->stats;
	}

module_init(ofdm_init);
module_exit(ofdm_cleanup);
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("atexide fabrice");
MODULE_DESCRIPTION("Our First Driver");
