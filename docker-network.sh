docker network ls

docker network create --driver bridge networkexample

docker network rm networkexample
# network cant deleted when there are containers in it

docker network rm networkexample