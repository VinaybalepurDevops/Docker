clear
ls
mddir copy
mkdir copy
cd copy/
Dockerfile
vim Dockerfile
vim index.html
clear
cd ..
ls
vim docker.sh
chmod +x docker.sh 
./docker.sh 
expect
sudo apt  install expect -y
expect
vim docker.sh 
./docker.sh 
docker -v
clear
sudo usermod -aG docker ${USER}
exit
clear
ls
cd copy/
cat Dockerfile 
cd ..
mkdir add
cp copy/Dockerfile add/
ls add/
cd add/
cp ../copy/index.html .
ls
clear
ls
tar -czvf website.tar.gz -C index.html .
tar -czvf website.tar.gz -c index.html .
ls
cp website.tar.gz ../.
cd ..
ls
untar website.tar.gz 
rm website.tar.gz 
cd add/
clar
clear
vim Dockerfile 
vim index.html 
rm website.tar.gz 
tar -czvf website.tar.gz -c index.html .
ls
vim Dockerfile 
docker build -t apache:2 .
rm website.tar.gz 
tar -zcvf website.tar.gz index.html 
ls
docker build -t apache:2 .
docker images
docker run -itd 8000:80 --name apache apache:2
docker run -itd -p 8000:80 --name apache apache:2
docker ps
ls
rm -rf website.tar.gz 
vim index.html 
clear
docker stop apache
docker rm apache 
tar -zcvf website.tar.gz index.html 
ls
docker build -t apache:3 .
docker run -itd -p 8000:80 --name apache apache:3
docker ps
clear
cd ..
ls
mkdir run
cd run
vim Dockerfile
docker build -t run:1 .
vim Dockerfile
docker build -t run:1 .
dockr images
docker images
docker run run:1
docker run -it run:1
docker run -it --name run run:1
docker images
cat Dockerfile 
vim Dockerfile 
docker build -t run:2 .
docker images
docker run -it --name run run:2
docker run -it --name run1 run:2
cat Dockerfile 
ping localhost:8000
ping http://localhost:8000
ping 8.8.8.8
clear
ping http://www.google.com
ping "http://www.google.com"
ping 8.8.8.8
ping
ping google.com
clear
ls
cd run/
vim Dockerfile 
cat Dockerfile 
docker build -t run:3 .
docker images
docker run -it --name run3 run:3
docker prune -a
docker system prune
clear
docker images
docker ps -a
docker system prune -a
docker images
clear
vim Dockerfile 
docker build -t run:4 .
docker images
docker run -it run:4 --name run4
cat Dockerfile 
docker run -it run:4 
clear
docker run -it run:4 localhost:8000
cat Dockerfile 
docker run -it run:4 facebook.com
ping localhost:8000
apt-get install iputils-ping -y
sudo apt-get install iputils-ping -y
ping localhost:8000
ping http://100.25.170.21:8000/
ping 100.25.170.21:8000
docker run -it run:4 100.25.170.21:8000
ping http://100.25.170.21:8000/
curl -I  http://100.25.170.21:8000/
vim Dockerfile 
docker build -t run:5 .
clear
ls
docker images
docker run -it run:5 http://100.25.170.21:8000
vim Dockerfile 
clear
docker system prune -a
clear
docker ps
docker images
docker build -t run:6 .
vim Dockerfile 
docker build -t run:6 .
vim Dockerfile 
docker build -t run:6 .
docker images
docker run -it run:6 http://100.25.170.21:8000
docker run -it run:6 https://www.google.com
clear
cat Dockerfile 
vim Dockerfile 
docker build -t run:7 .
docker run -it run:7 https://www.google.com
vim Dockerfile 
docker build -t run:8 .
docker run -it run:8 https://www.google.com
vim Dockerfile 
docker build -t run:9 .
docker run -it run:9 https://www.google.com
curl -i google.com
curl -i https://www.google.com
docker build -t run:9 .
vim Dockerfile 
docker build -t run:9 .
docker run -it run:9 https://www.google.com
docker run -it run:9 https://www.facebook.com
docker run -it run:9 http://localhost:8000
docker run -it run:9 http://100.25.170.21:8000/
