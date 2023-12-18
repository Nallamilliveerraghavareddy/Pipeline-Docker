pipeline {
  agent any
  stages {
    stage('Stage 1') {
      parallel {
        stage('Stage 1') {
          steps {
            echo 'Hello world!'
          }
        }

        stage('test') {
          steps {
            echo 'hello'
          }
        }

      }
    }

  }
}