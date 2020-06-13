FROM phpmyadmin/phpmyadmin
RUN sed -i "s/80/8080/g" /etc/apache2/ports.conf
RUN sed -i "s/80/8080/g" /etc/apache2/sites-available/000-default.conf
EXPOSE 8080
