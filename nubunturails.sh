#!/bin/bash
# New Ubuntu box on AWS

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
#sudo reboot if you're doing it manually
sudo apt-get install curl
sudo apt-get install emacs


curl -L get.rvm.io | bash -s stable --auto
. ~/.bash_profile

rvm requirements

sudo apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkg-config

rvm install 2.0.0
rvm use 2.0.0

gem install rails -v 4.0.0

#http://ryanbigg.com/2010/12/ubuntu-ruby-rvm-rails-and-you/
#open port 3000 on your security
