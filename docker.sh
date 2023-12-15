systemctl start docker 

systemctl status docker 

systemctl stop docker

#start manually 
dockerd

#unix socket 
dockerd --debug

#tcp socket 
export DOCKER_HOST = "tcp://192.168.1.10:2375"
docker ps 

#tls encription
export DOCKER_HOST = "tcp://192.168.1.10:2376"
docker ps 

#daemon configure
vi /etc/docker/daemon.js

systemctl start docker 



