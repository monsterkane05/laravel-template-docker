### About 
A simple lavavel project setup with docker, requiring no installation on development machines. Uses Redis and MySQL

Default Ports
- Application: 8000
- MySQL: 3306
- Redis: 6379

### Setup
clone repository into location.

> [!CAUTION]
> before running the application run "RUN-BEFORE-FIRST-LAUNCH.bat" this copies the .env files into the 2 neccesery files based on .env.example.

if you want to change any settings in the envs please make sure that they match the one in the application and root directory.
once running access the application at 127.0.0.1:8000

run
```
docker-compose up -d
```

see application logs / follow them
```
docker-compose logs
docker-compose logs {container}
docker-compose logs -f
```

to close out the application
```
docker-compose down
```
