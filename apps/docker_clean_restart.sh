docker stop $(docker ps -aq) && docker rm -fv $(docker ps -aq) && docker volume rm $(docker volume ls -q) && docker-compose up --build -d
