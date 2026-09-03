## Checkpoint 7 – Continue Your Linux Investigation

### Linux Server Investigation

A Linux server was investigated using the KillerCoda Playground and standard Linux commands. The purpose of the investigation was to identify the server's operating system, CPU information, memory, and disk space.

### Operating System

The following command was used to identify the operating system:

```bash
cat /etc/os-release

The output displays the Linux distribution and version running on the server.

CPU Information

The following command was used to collect CPU information:

lscpu

The output provides information about the CPU architecture, processor, number of CPUs, and other CPU specifications.

Memory

The following command was used to check the server's memory:

free -h

The output shows the total, used, free, and available memory of the Linux server.

Disk Space

The following command was used to check the available disk space:

df -h

The output shows the total disk capacity, used space, available space, and mounted file systems.

Cloud Migration Options

If this Linux server were migrated to the cloud, it could be hosted using virtual machine services from AWS, Microsoft Azure, or Google Cloud.

Cloud Provider	Cloud Service	Purpose
AWS	Amazon EC2	Hosts the Linux server as a virtual machine
Microsoft Azure	Azure Virtual Machines	Hosts and runs the Linux server
Google Cloud	Compute Engine	Hosts the Linux server as a virtual machine

All three cloud providers support Linux virtual machines. The appropriate service can be selected based on the server's CPU, memory, storage, operating system, expected workload, cost, scalability, and networking requirements.

Conclusion

The Linux investigation showed how basic Linux commands can be used to identify important server resources. The operating system, CPU, memory, and disk information are useful when planning a cloud migration because they help determine the appropriate virtual machine configuration. AWS EC2, Azure Virtual Machines, and Google Compute Engine can all be used to host the Linux server in the cloud.
```text
linux-os.png
linux-cpu.png
linux-memory.png
linux-disk.png
The Linux investigation showed how basic Linux commands can be used to identify important server resources. The operating system, CPU, memory, and disk information are useful when planning a cloud migration because they help determine the appropriate virtual machine configuration. AWS EC2, Azure Virtual Machines, and Google Compute Engine can all be used to host the Linux server in the cloud.
