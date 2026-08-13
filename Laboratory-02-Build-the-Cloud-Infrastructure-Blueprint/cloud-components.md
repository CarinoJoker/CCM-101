# Cloud Infrastructure Components

## Introduction

Cloud infrastructure consists of several resources that work together to provide computing services. 
In the KillerCoda Linux environment, compute, storage, networking, and operating system resources can be observed and related to the concepts used in cloud computing.

## 1. Compute Resources

### Purpose

Compute resources provide the processing power needed to run applications, execute commands, and perform workloads.

### Importance in Cloud Computing

Compute resources are important in cloud computing because applications and services require processing power to operate.
Cloud environments can provide virtual computing resources that can be adjusted according to workload requirements.

### KillerCoda Linux Environment

In the KillerCoda environment, the compute resource is provided by a virtual CPU. 
The investigation showed that the server has an Intel Xeon E312xx (Sandy Bridge, IBRS update) processor with 1 CPU core.

## 2. Storage Resources

### Purpose

Storage resources provide space for storing the operating system, applications, configuration files, and other data.

### Importance in Cloud Computing

Storage is important in cloud computing because applications and services need reliable space to store and access information.
Cloud storage allows organizations to manage data without depending only on physical storage devices.

### KillerCoda Linux Environment

In the KillerCoda environment, the main storage resource is `/dev/vda1`. It has a capacity of 19 GB and is mounted on `/`, 
which is the root directory of the Linux operating system. 
Other mounted file systems include `/dev/vda16` mounted on `/boot` and `/dev/vda15` mounted on `/boot/efi`.
## 3. Networking Resources

### Purpose

Networking resources allow computers, servers, applications, and users to communicate with one another.

### Importance in Cloud Computing

Networking is important in cloud computing because cloud services need network connectivity to communicate with users, 
other servers, and other cloud resources. Proper networking allows cloud applications and services to exchange information efficiently.

### KillerCoda Linux Environment

In the KillerCoda environment, the server has the hostname `ubuntu` and the IP addresses `172.30.1.2` and `172.17.0.1`. 
These network addresses allow the Linux environment to participate in its network environment and communicate with other connected resources.

## 4. Operating System

### Purpose

An operating system manages the computer's hardware resources and provides an environment where applications and other software can run.

### Importance in Cloud Computing

The operating system is important in cloud computing because it manages resources such as CPU, memory, storage, and networking. It provides the foundation on which applications and cloud workloads operate.

### KillerCoda Linux Environment

The KillerCoda environment is running Ubuntu 24.04.4 LTS with the 6.8.0-136-generic kernel. Ubuntu provides the operating environment for the virtual
server and manages the available computing, storage, and networking resources.

## Conclusion

The KillerCoda Linux environment demonstrates how compute, storage, networking, and operating system resources work together in a cloud environment. The investigation showed that even a virtual
Linux server depends on these infrastructure components to provide a functional computing environment.
