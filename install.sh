#/bin/bash 

sudo apt-get install xterm xwit telnetd wireshark lib32z1 libc6-i386 lib32readline-dev

cd /usr/local/ 

sudo wget http://mobiquo.gsyc.es/netgui/netgui-0.4.10.tar.bz2

sudo tar -xvjSf netgui-0.4.10.tar.bz2 netkit/
sudo ln -fs /usr/local/netkit/netgui/bin/netgui.sh /usr/local/bin
sudo ln -fs /usr/local/netkit/netgui/bin/clean-netgui.sh /usr/local/bin
sudo ln -fs /usr/local/netkit/netgui/bin/clean-vm.sh /usr/local/bin

