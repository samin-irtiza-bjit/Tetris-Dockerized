# Tetris-Dockerized

## Installation and Setup

1. Install and setup latest version of docker for your distribution by following the instructions in the [official documentation](https://docs.docker.com/engine/install/)

2. Create a folder in the project root directory with name `web-data` (which is the volume name defined inside compose.yml)

3. Now to run the compose file execute the following command (you have to be inside the project directory):
```bash
 docker compose up -d 
 ```
 4. Go inside the mysql container by running the following command:
 ```bash
 docker exec -it db-server bash
 ```
 5. now import the database.sql file by running the following command
 ```bash
 mysql -u tetris --password="tetrispass" tetris < /tmp/database.sql
 ```
 6. Now exit from the `db-server` and restart the container
 ```bash
 docker restart db-server
 ```
 7. If all goes well your app should be running at [http://localhost](http://localhost)

 The `web-server` container runs on port 80 by default

