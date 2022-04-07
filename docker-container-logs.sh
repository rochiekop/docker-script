
docker container create --name redis redis:latest

docker container start redis

# Logs
docker container logs redis

# Logs realtime
docker container logs -f redis