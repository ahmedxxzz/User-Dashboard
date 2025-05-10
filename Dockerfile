# Use a standard Linux Nginx image
FROM nginx:stable-alpine

# Copy your website files from your Windows project folder
# into the web server directory inside the Linux container
COPY . /usr/share/nginx/html

# Tell Docker the container listens on port 80
EXPOSE 80

# Command to start the Nginx web server inside the Linux container
CMD ["nginx", "-g", "daemon off;"]