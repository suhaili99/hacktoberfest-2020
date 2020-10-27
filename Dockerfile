FROM httpd:latest
LABEL maintainer="doscom" organization="dinus opensource community"
WORKDIR /usr/local/apache2/htdocs
COPY css /usr/local/apache2/htdocs/css
COPY images /usr/local/apache2/htdocs/images
COPY pages /usr/local/apache2/htdocs/pages
COPY app.js /usr/local/apache2/htdocs/app.js
COPY index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
EXPOSE 443