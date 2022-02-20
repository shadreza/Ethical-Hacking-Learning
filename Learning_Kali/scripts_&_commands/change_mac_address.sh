#ifconfig -> shows all the network card that is being used
#for getting the mac address we look for the keyword "ether"

#to change the mac address follow the following steps

#the following code at first disables the specified card , then changes the hardware mac to the given address and lastly it enables the card with a new mac address...


# --------------------------------------------------------------------------------------------------------

#!/bin/bash
echo "Hi this will change the mac to ff:11:22:33:44:55"
ifconfig eth0 down
ifconfig eth0 hw ether 00:22:11:33:44:55
ifconfig eth0 up


