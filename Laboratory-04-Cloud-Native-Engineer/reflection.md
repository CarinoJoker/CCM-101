# Mission Reflection

This laboratory helped me understand the difference between traditional Virtual Machines and containers. When using a Virtual Machine, the system needs to boot an entire operating system, which can take several minutes and requires more memory and storage. In comparison, a Docker container can start in seconds because it shares the host operating system kernel and only contains the application and its required dependencies. From my experience with Nginx, deploying a web server with Docker required only a few commands instead of manually installing and configuring a complete operating system.

Port mapping using `-p 8080:80` is necessary because the Nginx web server is running inside the container on port 80. The mapping connects port 8080 on the host machine to port 80 inside the container, allowing users to access the web server through `http://localhost:8080`. Without port mapping, the service would not be directly accessible through that host port.

When `docker rm` is used, the specific container is permanently removed. Any data stored only inside the container that was not saved using a volume or another external storage method is also lost. However, the Docker image used to create the container remains available unless it is separately removed.

Containerization also changes how developers and IT operations teams work together. Developers can package applications with their dependencies into containers, while operations teams can deploy the same containers consistently across different environments. This supports DevOps practices by making application deployment more repeatable and easier to manage.

My GitHub portfolio is evolving from basic cloud platform research into practical cloud-native skills. Through this laboratory, I added Docker, containerization, networking, and technical documentation to my portfolio. The screenshots and Markdown files provide evidence of the commands I executed and the concepts I learned.

