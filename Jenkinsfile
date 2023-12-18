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

    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            sleep 60
          }
        }

        stage('test') {
          steps {
            timestamps() {
              echo 'done'
            }

          }
        }

      }
    }

  }
}