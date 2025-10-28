# Use Nginx to serve static files
FROM nginx:alpine

# Copy website files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
