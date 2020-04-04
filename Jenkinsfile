pipeline {

  environment {
    PROJECT = "pro1-265115"
    APP_NAME = "gceme"
    FE_SVC_NAME = "${APP_NAME}-frontend"
    CLUSTER = "jenkins"
    CLUSTER_ZONE = "us-central1-c"
    IMAGE_TAG = "gcr.io/${PROJECT}/${APP_NAME}:latest"
    JENKINS_CRED = "${PROJECT}"
  }

  agent {
    kubernetes {
      label 'sample-app'
      defaultContainer 'jnlp'
      yaml """
apiVersion: v1
kind: Pod
metadata:
labels:
  component: ci
spec:
  # Use service account that can deploy to all namespaces
  
  containers:
  - name: golang
    image: golang:1.10
    command:
    - cat
    tty: true
  - name: gcloud
    image: us.gcr.io/pro1-265115/gcloud
    command:
    - cat
    tty: true
  - name: helm
    image: us.gcr.io/pro1-265115/helm3
    command:
    - cat
    tty: true
"""
}
  }
  stages {
    stage('Test') {
      steps {
        container('golang') {
           sh """
            #ln -s `pwd` /go/src/sample-app
            #cd /go/src/sample-app
            #go test
          """
        }
      }
    }
    stage('Build and push image with Container Builder') {
      steps {
        container('gcloud') {
          sh """
	    #gcloud auth list 
            #PYTHONUNBUFFERED=1 gcloud builds submit -t ${IMAGE_TAG} .
	  """   
        }
      }
    }
    stage('Deploy ') {
      steps {
        container('helm') {
          sh """
          helm ls
          gcloud container clusters get-credentials jenkins --zone us-central1-c --project pro1-265115
          kubectl get pods --namespace default
          helm repo add stable https://kubernetes-charts.storage.googleapis.com/ 
          helm repo update  
          helm install sampleapp sampleapp/ --namespace default
          helm ls
          kubectl get pods --namespace default
          """ 
        }
      }
    }
  }
 }
