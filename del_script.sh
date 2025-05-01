#!/bin/bash

sudo groupdel devops
for user in $(cat users_list.txt)
do
  sudo deluser $user
  sudo rm -rf ~/$user
done