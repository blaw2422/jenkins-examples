pipeline {
  agent any
  stages {
    stage('build') {
      parallel {
        stage('build') {
          steps {
            sh 'echo \'building\''
          }
        }
        stage('test') {
          steps {
            sh 'echo \'testing\''
          }
        }
        stage('deploy') {
          steps {
            sh 'echo \'deploying\''
          }
        }
      }
    }
    stage('notify') {
      steps {
        echo 'done!'
      }
    }
  }
}