pipeline {
  agent any
  stages {
    stage('git scm update'){
      steps {
        git url: 'https://github.com/beomtaek78/ktinfratest.git', branch: 'master'
      }
    }

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
