#!/bin/bash

git clone https://github.com/vsb2007/infra.git

cd infra
sudo -u ubuntu bash install_ruby.sh
sudo bash install_mongodb.sh
sudo -u ubuntu bash deploy.sh
