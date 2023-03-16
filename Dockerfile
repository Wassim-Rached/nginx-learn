FROM nginx:latest

RUN apt-get update

RUN apt-get install vim -y

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY html /usr/share/nginx/html