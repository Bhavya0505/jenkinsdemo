pipeline {
  agent any
  stages {
    stage('') {
      steps {
        echo 'Build'
      }
    }

    stage('build') {
      steps {
        build(job: 'Maven', quietPeriod: 1)
      }
    }

  }
  environment {
    maven = 'maven 3.8.2'
  }
}