# Mission 2: Build the Cloud Infrastructure Blueprint

## Mission Overview

This laboratory activity focused on investigating a Linux server running in a cloud environment using the KillerCoda Playground. The goal was to identify cloud infrastructure components, compare major cloud providers, create a simple cloud architecture diagram, and document the findings using Markdown and GitHub.

## Objectives

- Explain the major components of cloud infrastructure.
- Investigate hardware and software resources in a Linux environment.
- Identify compute, storage, networking, and operating system resources.
- Compare equivalent services from AWS, Microsoft Azure, and Google Cloud.
- Create a simple cloud infrastructure diagram.
- Practice professional technical documentation using Markdown.

## Cloud Infrastructure Components

### Compute

The KillerCoda environment provided an Ubuntu Linux server running on a virtualized CPU. 
The system had one CPU core and provided the processing resources needed to execute commands and workloads.

### Storage

The server had a 19 GB root filesystem mounted at `/`. Storage provides space for the operating system, applications, files, and other data.

### Networking

The server had network interfaces with IP addresses including `172.30.1.2` and `172.17.0.1`. Networking allows the cloud server 
to communicate with other systems and services.

### Operating System

The server was running Ubuntu 24.04.4 LTS with the Linux kernel version `6.8.0-136-generic`.

## Tools Used

- KillerCoda Playground
- Ubuntu Linux terminal
- GitHub
- Microsoft PowerPoint
- Web browser

## Linux Commands Executed

| Command | Purpose |
|---|---|
| `cat /etc/os-release` | Identified the operating system and version |
| `uname -r` | Checked the Linux kernel version |
| `lscpu` | Investigated CPU and system architecture |
| `free -h` | Checked RAM and swap memory |
| `df -h` | Investigated disk usage and mounted filesystems |
| `hostname` | Identified the server hostname |
| `hostname -I` | Displayed the server IP addresses |

## Skills Learned

I learned how to investigate a Linux cloud environment using basic system administration commands. I also practiced identifying cloud infrastructure components, documenting technical information in Markdown, comparing cloud provider services, creating an infrastructure diagram, and organizing a project in GitHub.

## Challenges Encountered

One challenge was understanding how the KillerCoda environment represents a cloud server and how the Linux resources relate to cloud infrastructure concepts. I also had to learn how to organize files and folders correctly in GitHub, including creating the `screenshots` folder and uploading the cloud architecture diagram.
