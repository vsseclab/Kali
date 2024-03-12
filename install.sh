#!/bin/bash
	echo -e "_______________________________________________________________________________"
	echo -e "                   Installing Kali Linux linux on Server"
			  wget https://raw.githubusercontent.com/vsseclab/Kalinet/master/files/kali
				chmod +x kali
				./kali
if [ `whoami` == "root" ]; then
	echo "This script needs to be run as root!!!"
fi
