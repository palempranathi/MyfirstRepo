FROM httpd
MAINTAINER name pranathi
LABEL This is my frist docker using git, jenkins and docker
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
