ifconfig tun0 up
route add -net $DEST_IP netmask 255.255.255.0 dev tun0

