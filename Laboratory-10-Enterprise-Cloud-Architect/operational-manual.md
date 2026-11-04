# CLOUDNOVA TECHNOLOGIES
## Enterprise Cloud Operational Manual

### 1. Project Overview
CloudNova Technologies is a private cloud environment deployed using Oracle VirtualBox, Ubuntu Server, Docker, and Docker Compose.

The system hosts a WordPress website connected to a MariaDB database.

### 2. System Architecture
- Host Operating System: Windows
- Hypervisor: Oracle VirtualBox
- Guest Operating System: Ubuntu Server
- Container Platform: Docker
- Web Application: WordPress
- Database: MariaDB

### 3. Network Configuration
- Ubuntu Server IP: 192.168.5.101
- WordPress Port: 8080
- SSH Port: 22
- Docker Network: cloudnova

WordPress is accessed through the server's IP address and port 8080. MariaDB communicates with WordPress through the internal Docker network.

### 4. Application Deployment
The application uses two connected Docker containers:

- WordPress: Provides the web application.
- MariaDB: Stores the application database.

To start the application:

```bash
sudo docker compose up -d
```

To check running containers:

```bash
sudo docker ps
```

To restart the application:

```bash
sudo docker compose restart
```

### 5. Persistent Storage
Docker volumes are configured to preserve:
- WordPress website files
- MariaDB database files

To list the volumes:

```bash
sudo docker volume ls
```

### 6. Firewall Configuration
The Ubuntu server uses UFW (Uncomplicated Firewall).

Configured policies:
- Default incoming traffic: Denied
- Default outgoing traffic: Allowed
- SSH: Port 22 allowed
- WordPress: Port 8080 allowed

Check firewall status:

```bash
sudo ufw status verbose
```

Docker-published ports require additional firewall verification because Docker can bypass ordinary UFW filtering.

### 7. Backup and Recovery
A Bash automation script creates compressed MariaDB database backups.

Backup directory:

`/opt/cloudnova/backups`

Backup file format:

`.sql.gz`

To run a backup manually:

```bash
sudo /opt/cloudnova/backup.sh
```

### 8. Automation
Cron is configured to schedule database backups daily at 10:00 PM.

Check the schedule:

```bash
sudo crontab -l
```

Check the Cron service:

```bash
sudo systemctl status cron
```

### 9. Maintenance
Useful maintenance commands:

```bash
sudo apt update
sudo docker ps
sudo docker compose logs
sudo docker volume ls
sudo ufw status
```

### 10. Conclusion
The CloudNova project demonstrates private cloud infrastructure, virtualization, containerization, application deployment, networking, persistent storage, firewall configuration, and automated database backups.
