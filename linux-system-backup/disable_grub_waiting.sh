#Execute to disable 30 seconds wating on startup in grub select option
#run as administrator
sudo sed -i "/recordfail_broken=/{s/1/0/}" /etc/grub.d/00_header
sudo update-grub

