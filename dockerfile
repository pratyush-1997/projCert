FROM  devopsedu/webapp
COPY wevsite/var/www/html
RUN docker pull devopsedu/webapp
CMD apachectl -D FOREGROUND
