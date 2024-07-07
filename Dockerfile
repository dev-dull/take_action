FROM docker.io/library/nginx

WORKDIR /var/www/html/

EXPOSE 80

COPY index.html /usr/share/nginx/html/