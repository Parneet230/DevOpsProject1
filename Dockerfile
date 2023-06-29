# Use the httpd/apache base image
FROM nginx:latest

# Copy website files to the container
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
