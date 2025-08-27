# Use an official Nginx image as a base
FROM nginx:alpine

# Copy your index.html file into the Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the host machine
EXPOSE 80