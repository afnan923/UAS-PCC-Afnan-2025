FROM httpd:alpine

LABEL maintainer="Afnan Dani Alaudin" \
    email="afnandani003@gmail.com" \
    AppName="Webserverku-v1"



COPY htdocs /usr/local/apache2/htdocs

EXPOSE 80