pipeline {
    agent any
    stages {
        stage('Pull Code') {
            steps {
                git 'https://github.com/<your-username>/simple-webapp.git'
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
