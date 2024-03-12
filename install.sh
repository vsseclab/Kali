#!/bin/bash
function main(){
	echo -e "_______________________________________________________________________________"
	echo -e "                   Installing Kalinet on Server"
			
				chmod +x ./files/kali
				./files/kali
if [ `whoami` == "root" ]; then
	main
else
	echo "This script needs to be run as root!!!"
fi
