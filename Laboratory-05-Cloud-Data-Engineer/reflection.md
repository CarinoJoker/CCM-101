# Mission Reflection

Object storage is better suited for storing millions of photos because it is designed to handle large amounts of unstructured data such as images, videos, and backups. Unlike traditional block storage, object storage organizes files as objects with metadata and unique identifiers. This makes it easier for applications to store and retrieve a large number of files.

Docker made deploying the MinIO storage server easier because the application could run inside a ready-to-use container. Instead of manually installing and configuring all of MinIO's dependencies, I only needed to run the Docker command with the required ports and environment variables. This made the deployment faster and more consistent.

A bucket is a container used to organize and store objects in object storage. In this activity, the bucket named `client-photos` was used to store the sample file uploaded to the MinIO server.

Large enterprise companies can protect their object storage data from physical server failures by using redundancy, replication, backups, and multiple storage locations. If one physical server fails, copies of the data can remain available on other servers. This helps prevent data loss and improves availability.

My confidence in navigating the Linux command line is growing because I am becoming more comfortable entering commands, checking running services, and troubleshooting problems. In this activity, I also learned how Docker commands can be used to deploy a cloud storage service. Each laboratory activity gives me more practice working with Linux, Docker, and cloud technologies.
