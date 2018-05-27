/* ofd.c – Our First Driver code */
#include <linux/module.h>
#include <linux/version.h>
#include <linux/kernel.h>
#include <linux/netdevice.h>



int ofdm_init (struct net_device *) ; 
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
static int ofdm_xmit (struct sk_buff *skb, 
					struct net_device *dev)
	{
		printk ("dummy xmit function called....\n");
		dev_kfree_skb(skb);
		return 0;
	}


static struct net_device_ops ofdm_ops = {
 /*    .ndo_init         = ofdm_init,*/
     .ndo_open         = ofdm_open,
     .ndo_stop         = ofdm_close,
     .ndo_start_xmit   = ofdm_xmit,
     .ndo_do_ioctl     = ofdm_ioctl,
	.ndo_get_stats = ofdm_get_stats
};


	int ofdm_init (void)
	{
		
		/*
		dev->netdev_ops->ndo_open = ofdm_open;
		dev->netdev_ops->ndo_stop = ofdm_close;
		dev->hard_start_xmit = ofdm_xmit;
				*/
		dev=alloc_netdev(0,"ofdm%d", NET_NAME_UNKNOWNED, ofdm_setup);
		if (register_netdev(dev)){
			free_netdev(dev);
			return -1;
		}
		return 0 ; 
	

/*
		dev->netdev_ops=&ofdm_ops; 
		printk ("ofdm device initialized\n");
		return 0;*/
	}

	struct net_device ofdm ; // = {init: ofdm_init_module};

	int ofdm_init_module (void)
	{
		int result;

		strcpy (ofdm.name, "ofdm");
		if ((result = register_netdev (&ofdm))) {
			printk ("ofdm: Error %d  initializing ethOtherOfdm",result);
			return result;
		}
	return 0;
	}
	
 	void ofdm_cleanup (void)
	{
		printk ("<0> Cleaning Up the Module\n");
		unregister_netdev (&ofdm);
		free_netdev(&ofdm);			
	}

	static void labnet_setup(struct net_device * dev)
	{
	int i ; 
	//assign mac address
	for (i=0, i < ETH_ALEN; i++)
	{
		dev->dev_addr[i]=(char)i;
	}
 	ether_setup(dev);
	dev->netdev_ops = &ndo;
	dev->flags | = IFF_NOARP;
	stats = &dev->stats;
	}

module_init(ofdm_init);
module_exit(ofdm_exit);
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("atexide fabrice");
MODULE_DESCRIPTION("Our First Driver");
