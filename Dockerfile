FROM nginx:latest

# Copy files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose the port Nginx will listen on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]