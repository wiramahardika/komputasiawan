#!/usr/bin/env bash
apt-get update
apt-get install -y apache2
sudo apt-get install -y python-software-properties
sudo apt-add-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php7.0
