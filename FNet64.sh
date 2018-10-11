#!/bin/bash
cp cjdns.sh /etc/init.d/cjdns
chmod +x /etc/init.d/cjdns

#This will download and install the cjdns protocol from source, it might take a few minutes depending on your internet connection.
/etc/init.d/cjdns install
#It will ask you about entering peer information into the config file. If you have it, go ahead and enter it. 
#To enter peers at a later time, stop the editor with [CTRL] + [X] and let the script finish running.
/etc/init.c/cjdns start

tar xvfz go-ipfs_v0.4.17_linux-amd64.tar.gz #Installs IPFS
ipfs init #Initializes IPFS, all done!
