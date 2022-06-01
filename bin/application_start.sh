#!/bin/bash

# Stop all servers and start the server as a daemon
# forever stopall
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo npm install -g node-gyp
npm install bcrypt
cd node-js
npm start

# forever start /home/ec2-user/node-js/server.js
