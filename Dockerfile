# Use official Nginx image as base
FROM nginx:latest

# Copy your HTML file into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default HTTP port)
EXPOSE 80
