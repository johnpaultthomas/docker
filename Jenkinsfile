pipeline {
    agent none
        stage('Deliver') { 
            agent {
                docker {
                    image 'johnpaultthomas/get-started:part2' 
                }
            }
            steps {
                sh 'sources/deploy.sh' 
            }  
            post {
                success {
                    archiveArtifacts 'stackout.txt' 
                }
            }
        }
    }

