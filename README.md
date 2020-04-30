# Python Flask Rest API
## Deploy with Docker

- Build docker image
`docker-compose build`
- Run python app in docker container
`docker-compose up -d`
- Stop docker container
`docker-compose stop`
- Check docker status
`docker ps`

- Check docker logs
`docker logs --tail 200 ${dcoker_container_id}`