
## Project Goal

I created this project to fill a personal need to provide crontab image for simple cron tasks

## Info

- Base crontab image

## How to run

#### 1. Using ```docker-compose```

```console
version: '3'

services:
  cron:
    image: smartycoder/crontab:base
    restart: always
    volumes:
      - ./volumes/opt:/opt
      - ./volumes/etc/crontab:/etc/crontab
    networks:
      - default
```

#### 2. Using ```docker run```

```console
docker run -d -v ./volumes/opt:/opt -v ./volumes/etc/crontab:/etc/crontab smartycoder/crontab:base
```