docker compose build
docker compose push
docker swarm initial
docker stack deploy --compose-file docker-compose.yaml noise-jenkins