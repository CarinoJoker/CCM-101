# Mission Reflection

Writing a `docker-compose.yml` file makes a cloud engineer's job easier because it allows the entire application infrastructure to be defined in one configuration file. Instead of manually typing several Docker commands and remembering all of the settings, the engineer can use `docker-compose up -d` to deploy multiple services. This makes the deployment easier to repeat and reduces the possibility of configuration mistakes.

YAML indentation is very important because YAML uses indentation to determine the structure of the configuration. If I accidentally use a Tab instead of spaces or use the wrong number of spaces, Docker Compose may not be able to understand the file. This can result in an error when trying to start the services. Therefore, checking the indentation is an important part of creating a Compose file.

We used environment variables such as `MYSQL_PASSWORD`, `MYSQL_DATABASE`, and `MYSQL_USER` to provide configuration information to the containers. Environment variables allow the application and database containers to receive the settings they need without putting those settings directly into application commands. They also make configuration easier to understand and change.

Deploying Nextcloud in only a few minutes was a good demonstration of how powerful cloud and container technologies can be. Instead of manually installing a web server, database server, and application, Docker was able to provide the required components quickly through containers. Seeing the Nextcloud installation page after starting the containers made the deployment process feel more realistic.

Since Mission 1, my understanding of Cloud Computing has changed from simply understanding basic concepts to actually working with cloud technologies. I have learned how containers, storage, Linux commands, Docker, and Infrastructure as Code can work together. This mission also showed me that automation and proper documentation are important skills for a cloud engineer.

