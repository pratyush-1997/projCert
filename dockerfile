FROM  devopsedu/webapp
COPY wevsite/var/www/html
EXPOSE 80
RUN rm /var/www/html/index.html
RUN docker pull devopsedu/webapp
CMD apachectl -D FOREGROUND
