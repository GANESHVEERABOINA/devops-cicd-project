# CI/CD Pipeline with Jenkins

## Internship Project
This project was completed as part of my DevOps Internship training at iStudio.

The project demonstrates the complete deployment lifecycle of a Java web application using Jenkins, GitHub, Maven, and Apache Tomcat on AWS EC2.

Initially, the application was deployed manually to understand the server setup, deployment workflow, and configuration process. Later, the deployment process was automated using Jenkins CI/CD pipeline integration.

Whenever changes are made to the application source code in the GitHub repository, Jenkins automatically pulls the updated code, builds the application using Maven, generates the WAR file, and deploys it into the Apache Tomcat server automatically.

---

## Project Workflow

### Phase 1: Manual Deployment
- Created AWS EC2 Linux Instance
- Installed and configured Jenkins
- Installed and configured Apache Tomcat
- Changed Tomcat default port from 8080 to 9090
- Configured Tomcat users and roles
- Manually deployed WAR file into Tomcat server
- Verified deployment through browser

### Phase 2: Automated Deployment
- Integrated GitHub repository with Jenkins
- Configured Maven build automation
- Installed Jenkins deployment plugins
- Automated WAR file deployment into Tomcat
- Implemented CI/CD workflow automation

---

## Automation Flow

GitHub Code Changes  
↓  
Jenkins Automatically Triggers Build  
↓  
Maven Build & Package  
↓  
WAR File Generation  
↓  
Automatic Deployment to Tomcat  
↓  
Updated Application Live on Server

---

## Tech Stack
- Jenkins
- GitHub
- Maven
- Apache Tomcat
- AWS EC2
- Linux
- Git
- CI/CD

---

## Features
- Manual deployment implementation
- Automated CI/CD pipeline
- Continuous Integration
- Continuous Deployment
- Maven build automation
- Jenkins-Tomcat integration
- Automated application deployment

---

## Learning Outcomes
Through this internship project, I gained hands-on experience in:
- CI/CD pipeline implementation
- Jenkins automation
- Linux server administration
- AWS EC2 management
- Maven build lifecycle
- Apache Tomcat configuration
- Deployment automation workflows

---

## Repository
GitHub Repository:
https://github.com/GANESHVEERABOINA/devops-cicd-project
