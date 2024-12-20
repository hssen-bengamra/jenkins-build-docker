node {
  def app
  stage('Clone') {
     checkout scm
  }
  stage('Build image'){
     app= docker.build("hssen-bengamra/nginx")
   }
  stage('Run image') {
     docker.image("hssen-bengamra/nginx").withRun('-p 80:80') { c ->
         sh 'docker ps'
         sh 'curl localhost'
      }
   }
}
