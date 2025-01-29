# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your static website files into the container
COPY ./html /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80
