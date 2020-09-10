#!/bin/bash

sudo apt install -y git

ssh-keygen -t rsa -b 4096 -C $(whoami)@$(hostname -f) -f ~/.ssh/id_rsa -P ""
echo "showing public key. copy & paste to github"
cat ~/.ssh/id_rsa.pub
