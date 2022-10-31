pipeline {
    agent {
        docker { image 'mdsol/node12'
                 args '-u root --privileged'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'node --version'
            }
        }
         stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
