# Dockerguide

## Docker
Follow the logs of a docker container
```
docker logs e4148addae1d --follow --tail 10
```

## Docker-Compose
Start in the background
```
docker-compose up -d
```
Start using a specific docker file
```
docker-compose -f src/main/docker/docker-compose-export.yml up -d
```
Displaying all logs
```
docker-compose logs
```

