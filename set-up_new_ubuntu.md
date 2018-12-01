# Set up a new Ubuntu and set out
[TOC]

-----------------------------

## System settings

```shell
# write a rule to etc/inputrc to make auto-completion case-insensitive for yourself. 
## You need to exit current seesion to make it in effect
echo -e "\n# make the tab auto-completion case insensitive \nset completion-ignore-case on" >> ~/.inputrc

## or remove the preceding '##' in following line to make it for everyone
########## sudo echo -e "\n# make the tab auto-completion case insensitive \nset completion-ignore-case on" >> /etc/inputrc

# enlarge history buffer and set it 10000
echo -e "\n# Enlarge the history buffer \nHISTSIZE=10000 \nHISTFILESIZE=10000 \n" >> ~/.bashrc

# install packages for recoginizing exfat filesystem
sudo apt-get install -y exfat-fuse exfat-util

# customize aliaes on my appetite
cp ./bash_aliases ~/.bash_aliases
```


## Developer environment

### Installation by shell scripts

```shell
# first update the database 
sudo apt-get update
```
Install all kinds tools and services

```shell
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

```

### Installation by your own

#### IDE

| Language          | IDE                     |
| ----------------- | ----------------------- |
| Python            | Pycharm                 |
| Javascript/Nodejs | Webstorm, Visual studio |
| Java/Kotlin       | IDEA                    |
| C/C++             | Clion                   |
| *                 | Netbean                 |

#### Excellent editors
* Notepad++
* Sublime
* Sourcetree




