# Mission 6 - The Cloud Deployment Engineer

## Mission Overview

This mission focused on deploying a multi-tier private cloud storage application using Docker Compose. The application consisted of a Nextcloud web application container and a MariaDB database container.

## Objectives

* Understand two-tier application architecture.
* Learn the purpose of a `docker-compose.yml` file.
* Create a Docker Compose configuration using nano.
* Deploy Nextcloud and MariaDB as multiple containers.
* Verify the running containers.
* Access the Nextcloud web interface.
* Practice Infrastructure as Code (IaC) principles.
* Document the deployment using Markdown.

## Commands Executed

```bash
mkdir nextcloud-deployment
cd nextcloud-deployment
nano docker-compose.yml
docker-compose up -d
docker-compose ps
curl http://localhost:8080
docker-compose down
```

## Skills Learned

* Multi-tier application architecture
* Docker Compose
* Infrastructure as Code (IaC)
* YAML configuration
* Linux command-line operations
* Container deployment and management
* Docker networking between containers
* Technical documentation using Markdown

