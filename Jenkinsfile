pipeline {
    agent any
    stages {
        stage('Back-end') {
            agent {
                docker { image 'node:latest' }
            }
            steps {
                sh 'npm install'
            }
        }
       /* stage('Sonar') {
            agent {
                docker { image 'maven:3.8.1-adoptopenjdk-11' }
            } 
            steps {
                sh ('''mvn sonar:sonar \
			  -Dsonar.host.url=http://192.168.10.12:9000 \
			  -Dsonar.login=sqa_9bea08f8d15388c978ae09ed8741ad29d664d854
				''')
            }
        }*/
    }
}




