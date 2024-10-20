# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Create the target directory
RUN mkdir -p /var/www/html/softy-pinko-front-end

# Copy the build output to the specified directory
COPY ./softy-pinko-front-end /var/www/html/softy-pinko-front-end

# Copy the Nginx configuration file to the appropriate location
COPY softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf

# Expose port 9000
EXPOSE 9000

# Start Nginx when the container has started
CMD ["nginx", "-g", "daemon off;"]