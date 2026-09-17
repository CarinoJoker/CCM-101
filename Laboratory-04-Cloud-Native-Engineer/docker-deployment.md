
# Docker Deployment

## Nginx Deployment

### Pull the Nginx Image

```bash
docker pull nginx
```

Downloads the official Nginx image from Docker Hub.

### Run the Nginx Container

```bash
docker run -d --name nginx-server -p 8080:80 nginx
```

Creates and runs an Nginx container in detached mode and maps host port 8080 to container port 80.

### Test the Web Server

```bash
curl http://localhost:8080
```

Sends an HTTP request to the Nginx web server and displays its HTML response.

## Container Lifecycle

### 1. List Running Containers

```bash
docker ps
```

Lists all currently running Docker containers.

### 2. Stop the Container

```bash
docker stop nginx-server
```

Stops the running Nginx container.

### 3. Verify the Container Is Stopped

```bash
docker ps -a
```

Displays running and stopped containers so the stopped Nginx container can be verified.

### 4. Remove the Container

```bash
docker rm nginx-server
```

Permanently removes the Nginx container from the Docker environment.

### 5. Verify Removal

```bash
docker ps -a
```

Confirms that the `nginx-server` container has been removed.

## Screenshots

* `nginx-running.png` – Successful Nginx HTTP response.
* `container-lifecycle.png` – Docker container lifecycle commands and their output.
