#!/bin/bash
sudo apt-get -y update
sudo apt-get install -y python3-pip
git clone https://github.com/anjiritgithub/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
screen -m -d python3 app.py
