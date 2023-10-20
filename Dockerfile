# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the entire src directory to the container
COPY ./src/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Define the command to start the server
CMD ["nginx", "-g", "daemon off;"]
