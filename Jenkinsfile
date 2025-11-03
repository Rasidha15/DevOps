pipeline {
    agent any
    stages {
        stage('Pull Code') {
            steps {
                git 'https://github.com/Rasidha15/DevOps.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    dockerImage = docker.build("my-simple-webapp")
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    dockerImage.run('-p 8080:80')
                }
            }
        }
    }
}

