#!/usr/bin/sh

# first update the database 
sudo apt-get update


# Full vim
sudo apt-get install -y vim

# Git
sudo apt-get install -y git

# Python suite
sudo apt-get install -y python3 python3-doc python3-pip

# Nodejs suite
sudo apt-get install -y nodejs nodejs-doc npm

# Java
## Java8 /JDK8
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java8-installer
## If you have open-jdk installed already and want to set the jdk8 default, uncomment the nex line
########## sudo apt install oracle-java8-set-default

# Databases
# mysql
sudo apt-get install -y mysql
# mongodb
sudo apt-get install -y mongodb


# Editors
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
# add Typora's repository
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
# install typora
sudo apt-get install -y typora
