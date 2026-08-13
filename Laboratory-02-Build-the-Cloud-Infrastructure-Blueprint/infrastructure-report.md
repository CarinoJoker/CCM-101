# Infrastructure Report

## Linux Server Investigation

This report documents the Linux server environment investigated using the KillerCoda Playground.

## Operating System

- **Operating System:** Ubuntu 24.04.4 LTS
- **Version Codename:** Noble Numbat

## Kernel Version

- **Kernel Version:** 6.8.0-136-generic

## CPU Information

- **CPU Model:** Intel Xeon E312xx (Sandy Bridge, IBRS update)
- **Number of CPU Cores:** 1
- **CPU(s):** 1
- **Socket(s):** 1
- **Thread(s) per core:** 1

## Memory

- **Total RAM:** 1.9 GiB
- **Swap:** 1.0 GiB

## Disk Information

- **Main Disk:** /dev/vda1
- **Disk Capacity:** 19 GB
- **Used:** 5.4 GB
- **Available:** 13 GB
- **Usage:** 30%
- **Mounted on:** /

## Mounted File Systems

| Filesystem | Size | Mounted On |
|---|---:|---|
| tmpfs | 191M | /run |
| /dev/vda1 | 19G | / |
| tmpfs | 952M | /dev/shm |
| tmpfs | 5.0M | /run/lock |
| /dev/vda16 | 881M | /boot |
| /dev/vda15 | 105M | /boot/efi |

## Hostname

- **Hostname:** ubuntu

## IP Address

- **IP Address 1:** 172.30.1.2
- **IP Address 2:** 172.17.0.1

## Linux Commands Executed

The following commands were used to investigate the Linux environment:

```bash
cat /etc/os-release
uname -r
lscpu
free -h
df -h
hostname
hostname -I


df -h
hostname
hostname -I
