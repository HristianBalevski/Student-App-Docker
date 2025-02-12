pipline {
    agent any {
        stages{
            stage('Installing dependencies') {
                steps {
                    sh 'npm install'
                }
            }
            stage('Start application') {
                steps {
                    sh 'npm start'
                }
            }
            stage('Run tests') {
                steps {
                    sh 'npm test'
                }
            }
        }
    }
}