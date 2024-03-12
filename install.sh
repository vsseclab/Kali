#!/bin/bash
	echo -e "_______________________________________________________________________________"
	echo -e "                   Installing Kali Linux linux on Server"
			
				chmod +x .$HOME/runner/work/Kalinet/files/kali
				.$HOME/runner/work/Kalinet/files/kali
if [ `whoami` == "root" ]; then
	echo "This script needs to be run as root!!!"
fi
