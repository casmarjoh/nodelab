pipeline {
    agent any
    stages {
        stage('Back-end') {
            agent {
                docker { image 'node:12.22.1-alpine3.10' }
            }
            steps steps {
                 sh 'node -v'
                 }
        }
       


        
    }
}