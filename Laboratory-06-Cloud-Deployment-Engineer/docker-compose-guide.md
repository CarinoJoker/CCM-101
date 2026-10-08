# Docker Compose Guide

## What Does the `services:` Block Do?

The `services:` block defines the containers that make up the application. In this project, there are two services: `database` and `app`.

The `database` service uses the `mariadb:10.6` image and provides the database for Nextcloud. The `app` service uses the `nextcloud` image and provides the web application.

## How Does Nextcloud Find the Database?

The Nextcloud container uses the following environment variable:

```yaml
MYSQL_HOST=database
```

The value `database` refers to the name of the MariaDB service in the Compose file. Docker Compose allows the services to communicate with each other using their service names, so Nextcloud can find the MariaDB container using `database`.

## `docker run` vs. `docker-compose up -d`

`docker run` is normally used to create and start an individual Docker container. When an application requires multiple containers, several `docker run` commands may be needed, along with additional configuration to connect the containers.

`docker-compose up -d` reads the `docker-compose.yml` file and creates the services defined in it. In this mission, one command creates and starts both the Nextcloud and MariaDB containers in the background.

The Compose approach makes multi-container deployments easier to repeat and manage because the infrastructure configuration is stored in a YAML file.


