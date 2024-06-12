# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mysql/mysql-server:8.0.24

COPY config/user.cnf /etc/mysql/my.cnf
# Use the official MySQL image from the Docker Hub
FROM mysql:latest

# Set environment variables
ENV MYSQL_DATABASE=ecommerce
ENV MYSQL_USER=ecommerceusername
ENV MYSQL_PASSWORD=188401909079eE
ENV MYSQL_ROOT_PASSWORD=188401909079eE

# Expose the MySQL port
EXPOSE 3306
