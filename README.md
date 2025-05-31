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




This project demonstrates the deployment of a simple web server using Docker and Nginx to understand containerization and application deployment.

What I achieved:

Created a Dockerfile using the official Nginx image to serve a static website.

Built and ran a Docker container exposing port 80 to the host machine’s port 8080.

Documented the full setup and running process clearly in the README.

Used VS Code Live Server as a fallback to demonstrate the web page working when Docker was not running on my machine.

Learned key Docker concepts including image building, container management, and port mapping.

Developed troubleshooting skills by providing an alternate way to showcase the project.

This exercise enhanced my understanding of Docker containerization, deployment workflows, and practical problem-solving when Docker services face issues.

