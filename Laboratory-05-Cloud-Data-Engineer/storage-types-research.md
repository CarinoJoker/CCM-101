# Storage Types Research

This document compares the three primary types of cloud storage: Block Storage, File Storage, and Object Storage.

| Storage Type | Description | Primary Use Case | Cloud Provider Example |
|---|---|---|---|
| Block Storage | Stores data in fixed-size blocks that can be accessed individually. | Virtual machines, databases, and operating systems. | AWS EBS |
| File Storage | Stores data as files organized in folders and directories. | Shared files and applications that need a traditional file system. | AWS EFS |
| Object Storage | Stores data as objects with the data, metadata, and a unique identifier. | Images, videos, backups, and other unstructured data. | AWS S3 |

### Why Object Storage?

Object Storage is well suited for storing millions of user-uploaded images because it is designed for large amounts of unstructured data and can scale as the amount of data increases. It also allows applications to access stored files through APIs, making it useful for photo-sharing applications.
