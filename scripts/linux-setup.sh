#!/bin/bash
apt update
apt upgrade -y
apt install -y zip

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io

cd /
wget https://github.com/disbalancer-project/main/raw/main/launcher-disbalancer-docker-x64.zip
unzip launcher-disbalancer-docker-x64.zip
cd launcher-disbalancer-docker-x64
docker build -t disbalancer .

screen -S liberator -dm docker run --restart unless-stopped disbalancer
echo "Done!"
