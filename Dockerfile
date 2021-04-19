FROM ubuntu:18.04
MAINTAINER Serhii Zaika
COPY . /app
RUN apt update && apt install -y netcat net-tools wget curl vim
CMD bash /app/web_server_ifconfig.sh
EXPOSE 8080
