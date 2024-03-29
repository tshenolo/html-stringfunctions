# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the static content into the container
COPY ./src /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
