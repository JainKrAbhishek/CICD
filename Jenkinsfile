pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
              // git branch: 'main', url: 'https://github.com/JainKrAbhishek/GitTerraform.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
         stage('plan') {
            steps {
                sh 'terraform plan'
            }
        }
    }
}
