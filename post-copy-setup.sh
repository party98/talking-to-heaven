#!/usr/bin/env bash

set -e
cd /home/parth/sonal_maam
source ./env/bin/activate
pip install -r requirements.txt
python manage.py migrate
bash static_handler.sh
sudo systemctl restart rc-local.service
sudo service nginx restart
exit