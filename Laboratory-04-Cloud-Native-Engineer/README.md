# Laboratory 04 - Cloud-Native Engineer

## Mission Overview

This laboratory introduced the concept of cloud-native computing through Docker and containerization. I compared traditional Virtual Machines (VMs) with containers and used the KillerCoda Playground to deploy an Nginx web server. I also practiced basic Docker commands for pulling, running, testing, stopping, and removing containers.

## Objectives

* Differentiate Virtual Machines from containers.
* Access a Docker-enabled Linux environment using KillerCoda.
* Execute fundamental Docker CLI commands.
* Pull and run an Nginx container.
* Map a host port to a container port.
* Manage the container lifecycle.
* Document Docker operations using Markdown.
* Maintain and improve my GitHub Cloud Computing Portfolio.

## Docker Commands Executed

### Checkpoint 3 - Verify Docker

```bash
docker --version
docker info
```

### Checkpoint 4 - Deploy Nginx

```bash
docker pull nginx
docker run -d --name nginx-server -p 8080:80 nginx
docker ps
curl http://localhost:8080
```

### Checkpoint 5 - Container Lifecycle

```bash
docker ps
docker stop nginx-server
docker ps
docker ps -a
docker rm nginx-server
docker ps -a
```

## Skills Learned

* Understanding the difference between VMs and containers.
* Using the Docker command-line interface.
* Pulling images from Docker Hub.
* Creating and running containers.
* Mapping network ports.
* Testing a containerized web server.
* Stopping and removing containers.
* Creating technical documentation using Markdown.
* Organizing and updating a GitHub portfolio.

## Challenges Encountered

One challenge was understanding how port mapping allows a service inside a container to be accessed from the host system. I also had to become familiar with Docker lifecycle commands such as `docker stop` and `docker rm`. Running the commands in the KillerCoda environment helped me understand how containers can be quickly deployed and managed.

