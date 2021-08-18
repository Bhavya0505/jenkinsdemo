pipeline {
  agent any
  stages {
    stage('build') {
      steps {
        echo 'Build'
      }
    }

    stage('build job') {
      steps {
        build(job: 'maven clean install', quietPeriod: 1)
      }
    }

  }
  environment {
    maven = 'maven 3.8.2'
  }
}