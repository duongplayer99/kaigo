### Setup project
```
cp .env.example .env
make compose-up
```
### Down compose
```
make compose-down
```
### Connect to app in docker
```
docker exec -it web-api /bin/sh
```