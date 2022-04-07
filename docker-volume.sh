docker volume ls

docker volume create volumemongo

docker volume rm volumemongo

docker container create --name mongovolume --publish 27019:27017 --mount "type=volume,source=mongodata,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=eko --env MONGO_INITDB_ROOT_PASSWORD=eko mongo:latest
