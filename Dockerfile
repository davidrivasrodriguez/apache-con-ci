FROM httpd:latest
LABEL author="David Rivas"
LABEL version="1.0.0"
WORKDIR /usr/local/apache2/htdocs/ 
COPY --chown=www-data:www-data htdocs/* .