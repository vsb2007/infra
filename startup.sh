#!/bin/bash

git clone https://github.com/vsb2007/infra.git

cd infra
sudo -u appuser bash install_ruby.sh
bash install_mongodb.sh
sudo -u appuser bash deploy.sh
