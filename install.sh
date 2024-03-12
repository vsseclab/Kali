#!/bin/bash
	echo -e "_______________________________________________________________________________"
	echo -e "                   Installing Kali Linux linux on Server"
			
				chmod +x ./files/kali
				./files/kali
if [ `whoami` == "root" ]; then
else
	echo "This script needs to be run as root!!!"
fi
