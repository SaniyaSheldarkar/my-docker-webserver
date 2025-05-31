# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML file into the container's web root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
