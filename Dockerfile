FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY prasad /var/www/html
EXPOSE 80
CMD ["apache2ctl,start"]
