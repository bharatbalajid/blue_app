pipeline{
    environment {
        AWS_ACCESS_KEY_ID = credentials('AWS_ACCESS_KEY_ID')
        AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
    }
    agent any
    tools {
  terraform 'Terraform '
}
stages {
  stage('Git Checkout') {
    steps {
     git 'https://github.com/bharatbalajid/blue_app.git'
    }
  }
  stage('Terraform Fmt') {
    steps {
      sh 'terraform fmt'
    }
  }
  stage('Terraform Init') {
    steps {
      sh 'terraform init'
    }
  }
  stage('Terraform Validate') {
    steps {
      sh 'terraform validate'
    }
  }
  stage('Terraform Plan') {
    steps {
      sh 'terraform plan'
    }
  }
  stage('Aprroval') {
      options {
          timeout(time: 5, unit: 'MINUTES')
      }
    steps {
      input "Do you want to apply the plan?"
    }
  }
    stage('Terraform Apply') {
    steps {
      sh 'terraform apply -auto-approve'
    }
  }
}
}

