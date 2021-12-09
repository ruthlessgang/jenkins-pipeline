pipeline {
    agent any
    tools {
        maven 'maven' 
    }
    stages {
        stage('Build stage') {
            steps {
                sh 'mvn clean install'
            }
        }
    }
}

