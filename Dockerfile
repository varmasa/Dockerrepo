FROM httpd
MAINTAINER sai
LABEL httpd application 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
