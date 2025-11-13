pipeline {
  agent any
  stages {

    stage('docker build and push') {
      steps {
        sh '''
        sudo docker build -t brian24/ktcloudinfra:black .
        '''
      }
    }



  }
}

~

