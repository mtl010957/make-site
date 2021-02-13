#!/bin/bash

# Start rpcbind once to support nfs
rpcbind
echo "Make site at `date`"
mount -t nfs 192.168.13.5:/mnt/HD/HD_a2 /nas_a2 -o rw,timeo=600
/home/pi/make_site.sh
umount /nas_a2
