docker stop $(docker ps -a -q)
docker rm -vf $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker volume prune -f
docker-compose rm -f