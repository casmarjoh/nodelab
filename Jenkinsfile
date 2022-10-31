pipeline {
    agent {
        docker { image 'mdsol/node12'
                 args '-u root --privileged'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'node install'
            }
        }
         stage('Test') {
            steps {
                echo 'voy aqui'
                //sh 'node test'
            }
        }
    }
}
