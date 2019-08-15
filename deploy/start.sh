#!/bin/bash
npm install
npm install -g pm2
pm2 start /home/ec2-user/deploy/app.js