pipeline {
    agent {
        docker { image 'mdsol/node12'
                 args '-u root --privileged'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'rm -rf node_modules package-lock.json && npm install && npm start'
            }
        }
         stage('Test') {
            steps {
                sh 'npm install'
            }
        }
    }
}
