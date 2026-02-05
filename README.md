### About 
A simple lavavel project setup with docker, requiring no installation on development machines. Uses Redis and MySQL

Default Ports
- Application: 8000
- MySQL: 3306
- Redis: 6379

### Setup
clone repository into location.

copy .env.example and change the passwords for each service, plus any additional settings

run
```
docker-compose up -d
```

to close out the application
```
docker-compose down
```
