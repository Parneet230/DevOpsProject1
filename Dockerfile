# Use the httpd/apache base image
FROM httpd:latest

# Copy website files to the container
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80
