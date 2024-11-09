FROM nginx:alpine

# Install curl to download the image
RUN apk add --no-cache curl

# Download the image into the correct location
RUN curl -o /usr/share/nginx/html/steph.jpg https://github.com/user-attachments/assets/950cb229-05ce-4400-95a8-fc801f60151a

# Copy HTML file
COPY index.html /usr/share/nginx/html/index.html


# Expose port 80
EXPOSE 80
