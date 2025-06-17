# Base image
FROM nginx:latest

# Create app directory
WORKDIR /responsive-web

# Copy app files
COPY . /usr/share/nginx/html/responsive-web

# Expose port
EXPOSE 5055
