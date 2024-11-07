# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy HTML files to the default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
