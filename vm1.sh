#!/bin/sh
sudo ufw allow 5000/tcp
sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip
python3 -m pip install -U pip
pip3 install azure-storage-blob
pip3 install azure-storage-queue
pip3 install azure-storage-file-share
pip3 install configparser
pip3 install flask
