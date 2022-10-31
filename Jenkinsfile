pipeline {
    agent any
    stages {
        stage('Back-end') {
            agent {
                docker { image 'mdsol/node12' }
            }
            steps {
		sh 'chown -R 977:977 "/.npm'
		sh 'npm install package@latest'
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




