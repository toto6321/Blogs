#!/usr/bin/sh

# write a rule to etc/inputrc to make auto-completion case-insensitive for yourself. 
## You need to exit current seesion to make it in effect
echo -e "\n# make the tab auto-completion case insensitive \nset completion-ignore-case on" >> ~/.inputrc

## or remove the preceding '##' in following line to make it for everyone
########## sudo echo -e "\n# make the tab auto-completion case insensitive \nset completion-ignore-case on" >> /etc/inputrc

# enlarge history buffer and set it 10000
echo -e "\n# Enlarge the history buffer \nHISTSIZE=10000 \nHISTFILESIZE=10000 \n" >> ~/.bashrc

# PS1: BASH prompt profile 
# e.g. [09:47:06] ~ 4 $
echo -e '\n# PS1: BASH prompt profile \nPS1="\[[1;32m[\\t]\] \[[1;34m\w\] \[[1;35m\#\] \[[1;33m\$\] \[[0;37m\]"' >> ~/.bashrc


# customize aliaes on my appetite
cp ./bash_aliases ~/.bash_aliases

# install packages for recoginizing exfat filesystem
sudo apt-get install -y exfat-fuse exfat-util

