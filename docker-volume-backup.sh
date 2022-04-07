
docker container create --name nginxbackup --mount "type=bind,source=C:\Users\ASUS ROG GL502VM\Documents\Developments\Docker\docker-script\backup,destination=/backup" --mount "type=volume,source=mongodata,destination=/data" nginx:latest

docker container start nginxbackup

docker container exec -i -t nginxbackup /bin/bash

tar -a -cf backup/backup.zip /data


docker image pull ubuntu:latest 


docker container run --rm --name ubuntubackup --mount "type=bind,source=C:\Users\ASUS ROG GL502VM\Documents\Developments\Docker\docker-script\backup,destination=/backup,destination=/backup" --mount "type=volume,source=mongodata,destination=/data" ubuntu:latest Tar -a -cf /backup/backup-second.zip /data

docker container start mongovolume
