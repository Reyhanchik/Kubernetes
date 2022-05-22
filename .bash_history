mkdir Pods and Containers in K8s
mkdir Pods_and_Containers_in_K8s
cd Pods_and_Containers_in_K8s/
touch configmap.yaml
kubectl apply -f configmap.yaml 
cd
sudo yum -y install python3-pip ansible git
git clone https://github.com/turancyberhub/k8s_lesson2.git
ls
cd Pods_and_Containers_in_K8s/
kubectl apply -f configmap.yaml 
cd
cd k8s_lesson2/
ansible-playbook -i inventory install-k8s.yml 
cd
cd Pods_and_Containers_in_K8s/
kubectl apply -f configmap.yaml 
kubectl get configmap.yaml 
kubectl describe configmap.yaml 
kubectl get 
kubectl get resource
kubectl get resources
clear
kubectl get configmaps
kubectl get configmap player-pro-demo
kubectl describe  configmap player-pro-demo
clear
touch secret.yaml
echo -n 'admin' | base64
echo -n passwordn' | base64
echo -n 'adminpassword' | base64
cleear
clear
kubectl apply -f secret.yaml 
kubectl get secrets
clear
touch configmap-env-demo.yaml
kubectl apply -f configmap-env-demo.yaml 
kubectl get pods
kubectl exec configmap-env-demo.yaml -it -- sh
kubectl exec configmap-env-demo.yaml -it 
kubectl exec configmap-env-demo -it -- sh
clear
ll
touch configmap-vol-demo.yaml
kubectl apply -f configmap-vol-demo.yaml 
kubectl get pods
clear
touch configmap-posix-demo.yaml
touch posix-configmap.yaml
clear
kubectl apply -f posix-configmap.yaml 
kubectl apply -f configmap-posix-demo.yaml 
kubectl getpod
kubectl get pod
kubectl get config
kubectl get configmap
clear
kubectl get pod
kubectl describe pod configmap-posix-demo 
clear
kubectl exec configmap-posix-demo -it -- /bin/bash
clear
sudo apt-get update
sudo yum update
sudo yum update --nobest
kubectl get pod
kubectl get configmap
sudo yum install apache2-utils
exit
eixt
exit
cd Pods_and_Containers_in_K8s/
ls
touch nginx-pod.yaml
touch nginx.conf
yum update && yum install httpd httpd-tools -y
cd
yum update && yum install httpd httpd-tools -y
sudo yum update && yum install httpd httpd-tools -y
sudo yum update
sudo yum install httpd httpd-tools -y
clear
cd Pods_and_Containers_in_K8s/
htpasswd -c .htpasswd user
ls -a
cat .htpasswdw
cat .htpasswd
kubectl create secret generic nginx-htpasswd --from-file .htpasswd 
kubectl get secret
kubectl describe secret nginx-htpasswd
rm -rf .htpasswd 
kubectl get secret
ls -a
kubectl create configmap nginx-config-file --from-file nginx.conf 
kubectl get configmap
clear
kubectl apply -f nginx-pod.yaml 
kubectl get pods
kubectl get pods -o wide
curl 10.244.0.12
curl -u user:master/2021 10.244.0.12
clear
cp request_limit.yml C:/users/reyha/Downloads/ /home/ec2-user/Pods_and_Containers_in_K8s/
clear
touch resource-limit.yaml
touch request-limit.yaml
kubectl apply -f request-limit.yaml 
kubectl get pods -o wide
clear
kubectl apply -f resource-limit.yaml 
kubectl get pods
clear
touch liveness.yaml
touch startup-hc.yaml
clear
kubectl apply -f liveness-hc.yaml 
kubectl get pods
kubectl describe liveness-probe  
kubectl get pods
kubectl describe liveness-probe  
kubectl describe pod liveness-probe  
clear
kubectl get pods
clear
kubectl apply -f startup-hc.yaml 
kubectl describe pod startup-probe-http
kubectl get pods
touch readiness-hc.yaml
clear
kubectl appl -f readiness-hc.yaml 
kubectl apply -f readiness-hc.yaml 
kubectl describe pod hc-probe
curl 10.244.0.21
clear
kubectl get pods
clear
kubectl delete -f readiness-hc.yaml 
kubectl apply -f readiness-hc.yaml 
clear
touch restartpolicy.yaml
touch file1
kubectl apply -f file1.yaml 
kubectl describe pod restart-always-pod
kubectl get pods -o wide
kubectl delete -f file1.yaml 
kubectl get pods -o wide
kubectl apply -f file1.yaml 
kubectl describe pod onfailure-always-pod
kubectl get pods -o wide
kubectl apply -f file1.yaml 
kubectl delete -f file1.yaml 
kubectl get pods -o wide
kubectl apply -f file1.yaml 
kubectl get pods -o wide
kubectl delete -f file1.yaml 
clear
cd
ls
cd k8s_lesson2/
l
ls
aws --version
clear
alias k=kubectl
k get pod
k get po
k explain deployment
k get node
k create worker node
k get token
kubeadm token list
cd Pods_and_Containers_in_K8s/
touch init-container.yaml
touch initContainer-dependency-service.yaml
touch multi-container.yaml
clear
k apply -f multi-container.yaml
alias k=kubectl
k apply -f multi-container.yaml
k get pod -o wide
rm -rf liveness-probe  
k get pod -o wide
clear
k create -f init-container.yaml 
k get pod -o wide
k create -f initContainer-dependency-service.yaml 
k get pod -o wide
clear
cd
mkdir udemy_devops
cd udemy_devops/
ls
mkdir Pods_Allocation_in_K8s
cd Pods_Allocation_in_K8s/
touch pod-scheduling.yaml
k get node
k create node
k create -h
cd ../
touch nodes.yaml
k apply -f nodes.yaml 
cd Pods_Allocation_in_K8s/
k get node
k create -d pod-scheduling.yaml 
k create -f pod-scheduling.yaml 
k get pod
k get pod -o wide
k label nodes node1 distype=ssd
k get pod -o wide
k delete -f pod-scheduling.yaml 
k get pod -o wide
cd
rmmv demy_devops s practice_k8s
mv udemy_devops practice_k8s
cd practice_k8s/
l
ls
cd Pods_Allocation_in_K8s/
ls
touch deamonset.yaml
k get pods
k delete --all pods
k get pods
k apply -f deamonset.yaml 
k get nodes
k apply -f deamonset.yaml 
k get nodes
k get pods
k get node
cd 
cd practice_k8s/
k apply -f nodes.yaml 
cd Pods_Allocation_in_K8s/
k get node
cd ../
k apply -f nodes.yaml 
k get node
cd Pods_Allocation_in_K8s/
touch node-affinity.yaml
touch node-anti-affinity
k get nodes --show-labels
k create -f node-affinity.yaml 
k get pod
k get pod -o wide
k create -f node-aanti-affinity.yaml
k creat -f node-anti-affinity.yaml 
k creat -f neode-anti-affinity.yaml 
k create -f node-anti-affinity.yaml 
k get pod -o wide
cd ../
mkdir Deployment_in_k8s
cd Deployment_in_k8s/
touch replication-controller.yaml
k apply -f replication-controller.yaml 
k get replicationcontroller
k get pod
cd ../
k get node
cd
cd le
cd k8s_lesson2/
ls
cd lesson3/
ls
k delete -f config.yaml 
clear
k get pod
kubectl delete --all
kubectl delete all
kubectl get all
kubectl delete --all pod
kubectl delete --all service
kubectl delete --all deamonset
kubectl delete --all daemonset.apps
k get all
kubectl delete --all replicationcontroller
k get all
kubectl delete service/kubernetes
k get all
clear
k get all
touch config-best-practice.yaml
k apply -f config-best-practice.yaml 
k get Deployment
k apply -f config-best-practice.yaml 
k get Deployment
k apply -f config-best-practice.yaml 
k get Deployment
clear
aws --version
sudo yum install -y unzip
cler
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
aws --version
sudo ./aws/install
aws --version
aws configure
aws eks update-kubeconfig --name First-Cluster
k get node
k get ns
kubectl get node
aws configure
aws eks update-kubeconfig --name First-Cluster
kubectl get node
aws sts get-caller-identity
$ aws eks update-kubeconfig --nameFirst-Cluster  --region aws-us-east-1
aws eks update-kubeconfig --name First-Cluster --region aws-us-east-1
aws eks update-kubeconfig --name First-Cluster --region us-east-1
kubectl config view --minify
kubectl get svc
kubectl get pod
aws eks update-kubeconfig --name First-Cluster --region us-east-1 --role-arn arn:aws:iam::616121376205:role/First_Cluster
kubectl get node
aws eks update-kubeconfig --name First-Cluster --region us-east-1 --role-arn arn:aws:iam::616121376205:role/eks-node-group-role
k get node
aws eks update-kubeconfig --name First-Cluster --region us-east-1 --user-arn arn:aws:iam::616121376205:user/murodova 
aws eks update-kubeconfig --name First-Cluster --region us-east-1 --role-arn arn:aws:iam::616121376205:user/murodova 
k get node
aws config
aws configure
aws eks update-kubeconfig --name First-Cluster --region us-east-1 --role-arn arn:aws:iam::616121376205:role/First_Cluster
k get node
aws eks update-kubeconfig --name First-Cluster --region us-east-1 
 kubectl get svc
 kubectl get node
