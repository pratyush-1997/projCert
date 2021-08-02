FROM  devopsedu/webapp

ADD wevsite/var/www/html

RUN  /var/www/html/index.html

CMD apachectl -D FOREGROUND
