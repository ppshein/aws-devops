#!/usr/bin/env bash
set -e
# update instance
yum -y update

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash

. ~/.nvm/nvm.sh

nvm install node