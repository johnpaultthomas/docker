pipeline {
    agent none
    stages {
        stage('Deliver') { 
            agent {
                docker {
                    image 'johnpaultthomas/get-started:part2' 
                }
            }
            steps {
                sh 'hostname;hostname>>hostname.txt;echo "-------";ls' 
            }  
            post {
                success {
                    archiveArtifacts 'hostname.txt' 
                    sh 'hostname' 
                }
            }
        }
    }
}



