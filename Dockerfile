FROM ubuntu:latest
RUN apt update
RUN apt install ssh wget npm unzip net-tools curl p7zip p7zip-full nginx -y
RUN  npm install -g wstunnel

COPY . .

RUN mkdir /run/sshd
ENV COMPOSER_ALLOW_SUPERUSER 1

RUN chmod 755 /rrr.sh
#EXPOSE 80
CMD  /rrr.sh
