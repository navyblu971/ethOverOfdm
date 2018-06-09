/* ethOverOfdm.c – Our First Driver code */
#include <linux/module.h>
#include <linux/version.h>
#include <linux/kernel.h>
#include <linux/netdevice.h>
#include <linux/device.h>

#define  DEVICE_NAME "ofdmchar"   
#define  CLASS_NAME  "ofdm"

static int ofdm_file_device; 
//static class * ofdm_file_class ;


struct net_device *ofdm_dev ;



struct net_device_stats ofdm_stats;
static void ofdm_setup(struct net_device * ) ; 


/* ofdm_file variables */
static int OFDM_MAJOR ; 
static struct class*  ofdmcharClass  = NULL; ///< The device-driver class struct pointer
static struct device* ofdmcharDevice = NULL;
static char message[255]  ; 
int size_of_message ; 
struct ofdm_dev * ofdm_devices;

static int     file_ofdm_open(struct inode *, struct file *);
static int     file_ofdm_release(struct inode *, struct file *);
static ssize_t file_ofdm_read(struct file *, char *, size_t, loff_t *);
static ssize_t file_ofdm_write(struct file *, const char *, size_t, loff_t *);

static struct file_operations file_ofdm_ops =
{
   .open = file_ofdm_open,
   .read = file_ofdm_read,
   .write = file_ofdm_write,
   .release = file_ofdm_release,
};


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




unsigned short eth_type_trans(struct sk_buff *skb,
          struct net_device *dev)
 {
       struct ethhdr *eth;
       unsigned char *raw ; 
	return  htons(ETH_P_802_2) ; 
}


static void ofdm_rx (struct sk_buff *skb,  struct net_device * dev)
{
	ofdm_stats.rx_packets +=1;
	ofdm_stats.rx_bytes +=skb->len; 
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
//	dev->trans_start = jiffies; 
	netif_trans_update(dev);
	ofdm_stats.tx_packets +=1; 
	ofdm_stats.tx_bytes +=skb->len; 

	printk("data %x, %x, %x,  %x, %x, %x, %x", data[0], data[1],data[2],data[3],data[4],data[5],data[6]); 
	radio_tx(data, len, ofdm_dev);
	/* loopback ...*/
	ofdm_rx(skb, ofdm_dev); 
	return 0 ; 




	dev_kfree_skb(skb);
		return 0;
	}



static struct net_device_stats *ofdm_get_stats(struct net_device *dev)
{

	//struct octeon_ethernet *priv = netdev_priv(dev);

	return  &ofdm_stats; 

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
		printk(KERN_ALERT "ofdm interface registered.."); 


		int  majorNumber = register_chrdev(0, DEVICE_NAME, &file_ofdm_ops);
 		  if (majorNumber<0){
      			printk(KERN_ALERT "ofdmfile driver failed to register a major number\n");
      			return majorNumber;
   			}
   		printk(KERN_INFO "ofdm file driver: registered correctly with major number %d\n", majorNumber);
 
		majorNumber = register_chrdev(0, DEVICE_NAME, &file_ofdm_ops);
   
		if (majorNumber<0){
      		printk(KERN_ALERT "ofdm file driver failed to register a major number\n");
      		return majorNumber;
   		}
   		printk(KERN_INFO "ofdm file: registered correctly with major number %d\n", majorNumber);
 
   		// Register the device class
   		ofdmcharClass = class_create(THIS_MODULE, CLASS_NAME);
   		if (IS_ERR(ofdmcharClass)){                // Check for error and clean up if there is
      			unregister_chrdev(majorNumber, DEVICE_NAME);
      			printk(KERN_ALERT "Failed to register device class\n");
      			return PTR_ERR(ofdmcharClass);          // Correct way to return an error on a pointer
   		}
  		 printk(KERN_INFO "ofdm file: device class registered correctly\n");
 
   		// Register the device driver
   		ofdmcharDevice = device_create(ofdmcharClass, NULL, MKDEV(majorNumber, 0), NULL, DEVICE_NAME);
   		if (IS_ERR(ofdmcharDevice)){               // Clean up if there is an error
      			class_destroy(ofdmcharClass);           // Repeated code but the alternative is goto statements
      			unregister_chrdev(majorNumber, DEVICE_NAME);
      			printk(KERN_ALERT "Failed to create the device\n");
      			return PTR_ERR(ofdmcharDevice);
   		}
   
		printk(KERN_INFO "ofdm file: device class created correctly\n"); // Made it! device was initialized
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



/* ofdm file operations */
static ssize_t file_ofdm_read(struct file *filep, char *buffer, size_t len, loff_t *offset){
   int error_count = 0;
   // copy_to_user has the format ( * to, *from, size) and returns 0 on success
   error_count = copy_to_user(buffer, message, size_of_message);
 
   if (error_count==0){            // if true then have success
      printk(KERN_INFO "ofdm_file: Sent %d characters to the user\n", size_of_message);
      return (size_of_message=0);  // clear the position to the start and return 0
   }
   else {
      printk(KERN_INFO "ofdm_file: Failed to send %d characters to the user\n", error_count);
      return -EFAULT;              // Failed -- return a bad address message (i.e. -14)
   }
}

static ssize_t file_ofdm_write(struct file *filep, const char *buffer, size_t len, loff_t *offset){
   sprintf(message, "%s(%zu letters)", buffer, len);   // appending received string with its length
   size_of_message = strlen(message);                 // store the length of the stored message
   printk(KERN_INFO "ofdm file: Received %zu characters from the user\n", len);
   return len;
}
 

static int file_ofdm_release(struct inode *inodep, struct file *filep){
   printk(KERN_INFO "ofdm file: Device successfully closed\n");
   return 0;
}





module_init(ofdm_init);
module_exit(ofdm_cleanup);
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("atexide fabrice");
MODULE_DESCRIPTION("Our First Driver");
