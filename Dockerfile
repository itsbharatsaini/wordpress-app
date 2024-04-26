FROM wordpress:latest

COPY . /var/www/html/

ENV WORDPRESS_DB_HOST=wordpress-mysql
ENV WORDPRESS_DB_NAME=wordpress
ENV WORDPRESS_DB_USER=wordpressuser
ENV WORDPRESS_DB_PASSWORD=your_password
