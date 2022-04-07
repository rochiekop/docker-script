docker image pull nginx:latest

docker container create --name nginx --publish 8080:80 nginx:latest