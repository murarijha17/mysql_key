# Use the official MySQL image as the base image
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=''
#ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=''
ENV MYSQL_DATABASE=student

# Copy the SQL script to initialize the database
COPY ./databse_students.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
#EXPOSE 3306
