# Web Server using Docker

## 📌 Internship Task Overview
This project demonstrates deploying a basic web server using Docker and Nginx.

## 📁 Files
- `Dockerfile`: Instructions to build a Docker image
- `index.html`: Sample static website content

## 🚀 Steps to Run (If Docker Is Installed)
```bash
# Step 1: Build the Docker image
docker build -t mywebserver .

# Step 2: Run the container
docker run -d -p 8080:80 mywebserver


Now open your browser and visit: http://localhost:8080
