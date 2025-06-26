# Nodejs app with mysql integration

This is a simple app which connects nodejs app with mysql. I have use ec2 instance for this scenario. 

## Install docker on ec2 instace


```bash
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo yum install -y libxcrypt-compat
```

## Clone this project
```bash
sudo yum install git -y
git clone https://github.com/bryanjoachim/nodejsappMYsqldb.git

```

## Deploy via docker compose

```bash
docker-compose up --build

```
