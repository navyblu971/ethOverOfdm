/* ofd.c – Our First Driver code */
#include <linux/module.h>
#include <linux/version.h>
#include <linux/kernel.h>
 


static int ofdm_xmit (struct sk_buff *skb, 
					struct net_device *dev)
	{
		printk ("dummy xmit function called....\n");
		dev_kfree_skb(skb);
		return 0;
	}

	int ofdm_init (struct net_device *dev)
	{
		dev->open = ofdm_open;
		dev->stop = ofdm_release;
		dev->hard_start_xmit = ofdm_xmit;
		printk ("ofdm device initialized\n");
		return 0;
	}

	struct net_device ofdm = {init: ofdm_init};

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
		return;
	}


 
module_init(ofdm_init);
module_exit(ofdm_exit);
 
MODULE_LICENSE("GPL");
MODULE_AUTHOR("atexide fabrice");
MODULE_DESCRIPTION("Our First Driver");
