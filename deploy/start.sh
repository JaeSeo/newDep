#!/bin/bash
su ec2-user -l -c 'cd /home/ec2-user/deploy && npm install'
su ec2-user -l -c 'npm install -g pm2'
su ec2-user -l -c 'pm2 restart /home/ec2-user/deploy/app.js'