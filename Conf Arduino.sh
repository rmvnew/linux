#/bin/bash



#arduino
sudo usermod ricardo.vilela -a -G dialout
sudo usermod ricardo -a -G dialout
sudo usermod itbam -a -G dialout
#virtual box
sudo usermod ricardo.vilela -a -G vboxusers
sudo usermod ricardo -a -G vboxusers
sudo usermod itbam -a -G vboxusers


sudo reboot now
