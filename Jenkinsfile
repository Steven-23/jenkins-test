pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        git(url: 'https://github.com/Steven-23/jenkins-test', branch: 'main')
      }
    }

    stage('Add log') {
      steps {
        sh 'pwd && ls'
      }
    }

    stage('Build') {
      steps {
        sh '''

docker build  .'''
      }
    }

  }
}