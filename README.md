# CI/CD Pipeline with Jenkins

## Internship Project
This project was completed as part of my DevOps Internship training at iStudio.

# 🚀 DevOps CI/CD Pipeline Automation using Jenkins, Docker & AWS EC2

## 📌 Project Overview

This project demonstrates the implementation of an end-to-end CI/CD pipeline for a Java Maven web application using GitHub, Jenkins, Maven, Docker, Apache Tomcat, and AWS EC2.

The project was implemented in three deployment phases:

1. Manual Deployment using Maven & Tomcat
2. Automated Deployment using Jenkins & Tomcat
3. Dockerized Deployment using Jenkins Pipeline & Docker

The objective of this project is to understand deployment automation, containerization, CI/CD workflows, and real-world troubleshooting scenarios. Jenkins is commonly used to automate build and deployment workflows in CI/CD pipelines. :contentReference[oaicite:0]{index=0}

---

## 🛠️ Tools & Technologies

- GitHub
- Jenkins
- Maven
- Docker
- Apache Tomcat
- AWS EC2
- Jenkinsfile (Groovy Pipeline)
- Linux

---

## 🏗️ Deployment Phases

### 1️⃣ Manual Deployment using Maven & Tomcat

- Installed and configured Apache Tomcat on AWS EC2.
- Built the application using Maven.
- Generated WAR file manually.
- Deployed WAR file through Tomcat Manager.
- Verified application deployment through browser access.

---

### 2️⃣ Automated Deployment using Jenkins & Tomcat

- Integrated GitHub repository with Jenkins.
- Configured Maven inside Jenkins.
- Automated application build process.
- Generated WAR file automatically.
- Deployed application to Apache Tomcat using Jenkins.

---

### 3️⃣ Dockerized Deployment using Jenkins Pipeline

- Created Dockerfile for Tomcat container deployment.
- Developed Jenkinsfile using Groovy Pipeline syntax.
- Configured Jenkins Pipeline project.
- Automated Docker image build process.
- Automated Docker container deployment.
- Hosted application inside Dockerized Tomcat container.

---

## ⚙️ Jenkins Pipeline Stages

```text
Clone Repository
      ↓
Build Application
      ↓
Compile Code
      ↓
Package WAR File
      ↓
Build Docker Image
      ↓
Run Docker Container
      ↓
Application Deployment
```

---

## 🔥 Real-Time Issues Resolved

### Docker Permission Denied Error

Issue:
```bash
permission denied while trying to connect to Docker daemon
```

Solution:
```bash
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart docker
```

---

### Docker Port Conflict Issue

Issue:
```bash
bind: address already in use
```

Solution:
- Identified port conflict.
- Reconfigured container port mapping.
- Successfully redeployed application.

---

## 📂 Project Structure

```text
devops-cicd-project
│
├── src/
├── pom.xml
├── Dockerfile
├── Jenkinsfile
├── README.md
└── target/
```

---

## 🌐 CI/CD Workflow

```text
GitHub Repository
        ↓
Jenkins Pipeline
        ↓
Maven Build
        ↓
WAR Packaging
        ↓
Docker Image Build
        ↓
Docker Container Deployment
        ↓
Tomcat Application Hosting
        ↓
AWS EC2
```

---

## 🎯 Key Learning Outcomes

- CI/CD Pipeline Automation
- Jenkins Pipeline Scripting
- Docker Containerization
- Apache Tomcat Deployment
- Maven Build Automation
- AWS EC2 Management
- Deployment Troubleshooting
- GitHub Integration

---

## 📸 Project Screenshots

- Architecture Diagram
- Jenkins Pipeline Success
- Docker Troubleshooting
- Final Deployment Output

---

## 📚 References

This project follows common CI/CD practices involving GitHub, Jenkins, Maven, Docker, and Tomcat deployment workflows. :contentReference[oaicite:1]{index=1}

---

## 👨‍💻 Author

**Ganesh Veeraboina**

GitHub:
https://github.com/GANESHVEERABOINA

LinkedIn:
https://www.linkedin.com/in/ganesh-veeraboina

Project Documentation:
[View Full Project Report](https://docs.google.com/document/d/1mrObShgXZiCEgYywSJo0n8F_ZwHh0C0bdpd-SrOR_9I/edit?usp=sharing)

---

⭐ If you found this project useful, feel free to Star this repository.

