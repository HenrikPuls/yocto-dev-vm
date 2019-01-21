#!/bin/bash
echo Finalize installation ...
read -p "Enter git user.name: "
fullname=$REPLY
read -p "Enter git user.email: "
email=$REPLY

git config --global user.name "\"${fullname}\""
git config --global user.email $email

echo "Done"