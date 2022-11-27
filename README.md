# Template: PHP and MySQL

### Prerequisite:
- [Docker (docker compose)](https://docs.docker.com/engine/install/) 
- [mkcert](https://github.com/FiloSottile/mkcert/)

### Setup:

1. Generate certificate 
	```bash
	mkcert domain.vm
	```
2. Add domain to your host file
	```bash
	sudo echo "127.0.0.1 domain.vm" >> /etc/hosts
	```
4. Start docker compose
	```bash
	docker-compose up -d
	```

### Usage:
- URL: https://domain.vm or http://domain.vm
- Open phpmyadmin: https://domain.vm:88
- MySQL details (accessible inside docker container only):
  - host: `mysql`
  - databse: `www`
  - user: `user`
  - password: `password`