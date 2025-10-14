pipeline {
    agent any

    stages {
        stage('Git checkout') {
            steps {
                git 'https://github.com/lakshmiprasad2019/fusionb031.git'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('terraform plan') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('terraform apply') {
            steps {
                sh 'terraform apply'
            }
        }
    }
}