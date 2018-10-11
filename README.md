The Freedom Network (FNet) is a mesh network based on CJDNS and using the IPFS media protocol, with the goal of providing uncensorable, anonymous internet access to everyone. These scripts install everything you need to connect from a Linux operating system.

Node.js is required for the install, so if it is not already installed, run:
'sudo apt-get install nodejs' for Debian, Ubuntu, or Raspbian.
'sudo Pacman -S nodejs' for Arch or Manjaro.

To begin, clone this repository onto your device by running: 
'git clone https://www.github.com/Freedom-Network/Linux-Setup.git'
'cd Linux-Setup'
This downloads the files onto your computer so that they can be installed, and changes the directory into the downloaded folder.

If you are using ARM: 'sudo chmod +x FNetARM.sh'
                      'sudo ./FNetARM.sh'
                      
If you are on a 64-bit OS: 'sudo chmod +x FNet64.sh'
                           'sudo ./FNet64.sh'
                           
These install CJDNS, and IPFS onto your computer.
You will still need to add peer information, which tells the node who it can connect with in the network. More information on peers can be found here: https://github.com/cjdelisle/cjdns/#3-connect-your-node-to-your-friends-node
and here: https://github.com/hyperboria/peers
