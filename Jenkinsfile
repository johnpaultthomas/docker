pipeline {
agent {
    dockerfile {
        filename 'dockerfile'
        label 'johnpaultthomas/get-started'
        additionalBuildArgs  '--build-arg version=1.0.2'
    }
   steps {
        sh 'hostname'
    }
}
}

