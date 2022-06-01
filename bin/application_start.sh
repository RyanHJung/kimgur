#!/bin/bash

# Stop all servers and start the server as a daemon
# forever stopall
sudo npm install
sudo npm install -g node-gyp
npm install bcrypt

forever start /home/ec2-user/node-js/server.js
