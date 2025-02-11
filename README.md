# demoK8sApp
Demonstrate deployment to Kubernetes

Install Dockerhub 
download kubectl and minikube  and set environment path
-----------------------------------------------------
Go to command prompt and perform below actions!
----------------------------------------------------
minikube start --driver=docker

minikube docker-env

@FOR /f "tokens=*" %i IN ('minikube -p minikube docker-env --shell cmd') DO @%i

docker images

docker build -t demok8sapp:1.0 .

kubectl create deployment demok8sapp --image=demok8sapp:1.0 --port=8080

kubectl get deployment

kubectl get pods

kubectl describe deployment demok8sapp

kubectl expose deployment demok8sapp --type=NodePort

kubectl get services

minikube service demok8sapp --url


