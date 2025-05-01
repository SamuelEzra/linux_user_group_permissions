#!/bin/bash

sudo groupadd devops
for user in $(cat users_list.txt)
do
  sudo adduser $user
  sudo usermod -aG devops $user
  mkdir ~/$user
  sudo chown :devops ~/$user
done
