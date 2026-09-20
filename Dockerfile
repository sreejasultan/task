FROM nginx
MAINTAINER sreeja
EXPOSE 80
LABEL this is my docker task
COPY index.html /usr/share/nginx/html
