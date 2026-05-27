pipeline{
    agent any 
    tools {
        maven 'maven'
    }
    stages{
        stage('clone repo '){
            steps{
                git branch: 'main', url: 'https://github.com/GANESHVEERABOINA/devops-cicd-project.git'
            }
        }
        stage('build'){
            steps{
                echo 'Building...'
                sh "mvn clean package"
            }
        }
        stage('compile'){
            steps{
                echo 'Compiling...'
                sh "mvn compile"
            }
        }
        stage('package'){
            steps{
                echo 'Packaging...'
                sh "mvn package"
            }
        }
        stage ('test'){
            steps{
                echo 'Testing...'
                sh "mvn test"
            }
        }
        stage('docker image build'){
            steps{
                echo 'docker image building...'
                sh "docker image build -t devops-cicd-project:latest ."
            }
        }
        stage('run docker container'){
            steps{
                echo 'running docker container...'
                sh "docker run -d -p 9090:8080 devops-cicd-project:latest"
            }
        }
    }
}
