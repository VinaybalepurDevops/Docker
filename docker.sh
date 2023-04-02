#/bin/bash

sudo apt update
sudo apt  install expect -y
echo "1st step"
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
echo "2nd step"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo  "3rd"

yes " "|sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce -y
sudo usermod -aG docker ${USER}
echo "Succesfully installed docker version " $(docker --version)
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
echo "Succesfully installed docker compose  version " $(docker-compose --version)
