# Use an official Nginx image from the Docker Hub
FROM nginx:latest

# Copy your static website files into the container
COPY . /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80
