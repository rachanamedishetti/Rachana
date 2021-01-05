FROM httpd
COPY  index.html dev.html prod.html /usr/local/apache2/htdocs/
