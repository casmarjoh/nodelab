pipeline {
    agent any
    stages {
        stage('Back-end') {
            agent {
                docker { image 'node:12.22.1-alpine3.10' }
            }
            steps steps {
                script {
                  sh "npm install"
                }
            }
        }
        stage('Sonar') {
            agent {
                docker { image 'maven:3.8.1-adoptopenjdk-11' }
            } 
            steps {
                sh ('''mvn sonar:sonar \
			  -Dsonar.host.url=http://192.168.10.12:9000 \
			  -Dsonar.login=squ_974c54d0d0a4edf6348a6c63de4c65820367e676
				''')
            }
        }


        
    }
}
