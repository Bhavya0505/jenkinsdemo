pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        echo 'Build'
      }
    }

    stage('build') {
      steps {
        build(job: 'maven clean install', quietPeriod: 1)
      }
    }

  }
  environment {
    maven = 'maven 3.8.2'
  }
}