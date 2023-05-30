#!/bin/bash
# -S SYN flood 
# -p port
# -c number of packets count
# hping3 -S -p 80 -c 10000 192.168.1.1

vms=(192.168.12.100 192.168.12.102 192.168.12.124)

for i in ${vms[@]}; do
    echo -n "host: $i"
    ping -c1 $i &> /dev/null
    if [ $? == 0 ]; then
        echo " is up and running..."
    else
        echo " is down and not running.."
    fi
done 