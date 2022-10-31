pipeline {
    agent {
        docker { image 'node:16.13.1-alpine'
                 args '-u root --privileged'
        }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
