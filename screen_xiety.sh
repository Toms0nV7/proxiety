#!/bin/bash 
yum install screen -y
wget https://raw.githubusercontent.com/williesaiki/proxiety/main/full_xiety.sh
chmod +x full_xiety.sh
screen -dmS name ./full_xiety.sh
