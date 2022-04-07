docker image pull mongo:latest

docker container create --name mongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=rochi --env MONGO_INITDB_ROOT_PASSWORD=rochi mongo:latest