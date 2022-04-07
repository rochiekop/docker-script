docker volume create mongostore

docker container run --rm --name ubunturestore --mount "type=bind,source=C:\Users\ASUS ROG GL502VM\Documents\Developments\Docker\docker-script\backup,destination=/backup,destination=/backup" --mount "type=volume,source=mongorestore,destination=/data" ubuntu:latest bash -c "cd /data && tar -m -xf /backup/backup.zip --strip 1"
