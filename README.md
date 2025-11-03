🐳 DevOps Pipeline Project – Automated Web App Deployment using Jenkins, Git, and Docker
📘 Abstract

This project demonstrates a Continuous Integration and Continuous Deployment (CI/CD) pipeline for automating the deployment of a simple web application using Jenkins, GitHub, and Docker on an AWS EC2 instance. The pipeline automates code fetching, building, image creation, container deployment, and application hosting, showcasing real-world DevOps practices for faster and error-free deployment.

🧰 Tools Used
Tool	Purpose
AWS EC2	Hosts Jenkins server and Docker containers
Jenkins	Automates the CI/CD pipeline process
GitHub	Stores and manages the application source code
Docker	Builds and runs the web application inside containers
Web Browser	Accesses the deployed web application
Linux (Ubuntu)	Base OS environment for configuration and setup

⚙️ Pipeline Workflow

Code Commit: Developer pushes the latest code to GitHub.
Jenkins Trigger: Jenkins automatically detects the change and starts the pipeline.
Build Stage: Jenkins pulls the source code from GitHub and builds the Docker image using the Dockerfile.
Test & Deploy: Jenkins runs the Docker container and deploys the web application on the AWS EC2 instance.
Access Application: The deployed website is made available at the EC2 instance’s public IP through port 9090.

🧩 Key Features

Fully automated CI/CD pipeline
Containerized deployment using Docker
Integrated GitHub version control
Web app hosting on AWS EC2
Time-efficient and reliable build process

🚀 Conclusion

This project provides a hands-on demonstration of how DevOps tools like Jenkins, Git, and Docker can streamline the development lifecycle. By integrating automation, version control, and containerization, deployment becomes faster, more reliable, and scalable.
