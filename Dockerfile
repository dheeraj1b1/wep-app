# Use a minimal Nginx base image
FROM nginx:alpine

# Copy the contents of your web app into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
