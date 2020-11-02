FROM nginx:alpine

MAINTAINER xa

COPY ./dist/  /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d/

