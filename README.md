# nginx-sandbox

Try Nginx proxy configuration with Docker and http bin. I have made this project to help Clément F. from SubitoLabs to find the best Nginx configuration.

## Requirements

* docker
* docker-compose
* curl

## Usage

* run ``docker-compose up`` and watch logs

* edit Nginx configuration ``default.conf``
* restart Nginx ``docker-compose restart nginx``
* run ``curl localhost:8080/MY_PATH`` to see how Nginx responds
