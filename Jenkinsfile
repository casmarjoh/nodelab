pipeline {
    agent {
        docker { image 'mdsol/node12'
                 args '-u root --privileged'
        }
    }
    stages {
        stage('pre-stage') {
            steps {
                sh 'rm -rf node_modules package-lock.json'
            }
        }
         stage('build') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm install sonar-scanner'
                sh 'npm run sonar'
            }
        }
    }
}
