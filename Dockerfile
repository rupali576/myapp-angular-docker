FROM httpd
COPY ./dist/app1/* /user/local/apache2/htdocs/
EXPOSE 80
CMD apachectl -D FORGROUND