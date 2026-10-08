# Two-Tier Architecture

A **Two-Tier Architecture** is a system where an application is divided into two main layers: the web/application tier and the database tier. Each tier has a specific responsibility and communicates with the other tier to provide the complete application.

## The Web/Application Tier

The Web/Application Tier is responsible for interacting with users and handling application requests. In this mission, the **Nextcloud container** acts as the application tier. It provides the web interface and handles HTTP requests from users accessing the private cloud through a web browser.

## The Database Tier

The Database Tier is responsible for storing and managing persistent application data. In this mission, the **MariaDB container** acts as the database tier. It stores information required by Nextcloud, such as user accounts, credentials, and file metadata.

## Why Separate Them?

Separating the web application and database into different containers makes the system easier to manage, maintain, and scale. Each component can be updated or managed independently, and a problem with one container does not require both components to be placed in the same container.

