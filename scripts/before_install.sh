#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Update_&_Set_Node_Version
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo bash

#_Download_Node_&NPM
apt -y install nodejs npm

#_Download_PM2
npm install pm2@latest -g
