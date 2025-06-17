# Use Nginx to serve static files
FROM nginx:alpine

# Copy static site to Nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
