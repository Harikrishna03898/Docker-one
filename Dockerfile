FROM httpd
MAINTAINER name HK
LABEL This is myapp image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
