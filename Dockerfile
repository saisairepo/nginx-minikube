# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy HTML files to the default directory
COPY . /usr/share/nginx/html

# Copy the downloaded image
ADD https://github.com/user-attachments/assets/950cb229-05ce-4400-95a8-fc801f60151a /usr/share/nginx/html/steph.jpg

# Expose port 80
EXPOSE 80
