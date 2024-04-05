pipeline {
  agent any

  stages {  
    stage('Image build') {
      steps {
        sh 'docker image build -t docker.io/sahera1987143/gensysrepo:apach2v1 .'
        }
      }
    
    stage('image push') {
      steps {
        sh 'docker push docker.io/sahera1987143/gensysrepo:apach2v1'
      }
    }

    stage('deploy') {
      steps {
        sh 'docker run --name gensys -d -P docker.io/sahera1987143/gensysrepo:apach2.'
      }
    }
}
}
