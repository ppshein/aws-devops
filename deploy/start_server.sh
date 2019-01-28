#!/bin/bash

echo "Configuration"

export NODE_ENV=production

BASE_DIR=/home/ec2-user/
APPLICATION_DIRECTORY=$BASE_DIR/aws-devops

echo "cd"

cd "$APPLICATION_DIRECTORY"

# actually start the server
echo "Starting"
pm2 start bin/www -n www -i 0