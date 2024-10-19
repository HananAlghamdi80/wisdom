# 1. Use the official Nginx image from Docker Hub
FROM nginx:alpine

# 2. Copy the HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# 3. Expose port 80 for the web server
EXPOSE 80

# 4. The default command to run Nginx is already included in the base image
