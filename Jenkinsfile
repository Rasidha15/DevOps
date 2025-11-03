pipeline {
    agent any
    stages {
        stage('Pull Code') {
            steps {
                echo "📥 Pulling code from GitHub..."
                git branch: 'main', url: 'https://github.com/Rasidha15/DevOps.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                echo "🐳 Building Docker image..."
                sh 'docker build -t my-simple-webapp .'
            }
        }
        stage('Run Container') {
            steps {
                echo "🚀 Running Docker container..."
                sh 'docker run -d -p 9090:80 my-simple-webapp'
            }
        }
    }
}





