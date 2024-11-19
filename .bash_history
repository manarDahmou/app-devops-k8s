kubectl get pods -n kubernetes-dashboard
kubectl get nodes
sudo apt-get install git -y
git clone https://github.com/shazforiot/nodeapp_test.git
cd nodeapp_test
sudo apt-get install -y docker.io
docker build -t manardahmou/app-devops-k8s:latest .
sudo usermod -aG docker vagrant
exit
docker pull hello-world
ip a
ping google.com
docker build -t manardahmou/app-devops-k8s:latest .
docker push manardahmou/app-devops-k8s:latest
docker login
docker push manardahmou/app-devops-k8s:latest
kubectl apply -f nodeapp-deployment.yml
kubectl apply -f deployment.yml
kubectl get pods
kubectl get svc
http://<worker-node-ip>:31110
ping http://<worker-node-ip>:31110
ping http://192.17.0.1:31110
ping https://192.17.0.1:31110
kubectl get svc
kubectl get pods
kubectl get nodes -o wide
kubectl get svc
nano deploymentservice.yml 
kubectl get svc
nano deploymentservice.yml 
nano deployment.yml 
nano deploymentservice.yml 
nano deployment.yml 
kubectl apply -f deployment.yml
kubectl apply -f deploymentservice.yml
kubectl get svc
http://<vagrant-vm-ip>:31110
ip addr show
kubectl get svc
kubectl get pods
docker run -d -p 8080:8080 -p 50000:50000 --name jenkins jenkins/jenkins:lts
kubectl get pods --namespace=default
kubectl get svc --namespace=default
ip addr show
exit
docker ps
sudo docker build -t manardahmou/app-devops-k8s:latest .
cd /home/vagrant/nodeapp_test
ls -l
sudo docker build -t manardahmou/app-devops-k8s:latest -f docker/Dockerfile .
sudo docker build -t manardahmou/app-devops-k8s:latest -f Dockerfile .
sudo systemctl status docker
sudo systemctl start docker
sudo usermod -aG docker vagrant
newgrp docker
cd ..
exit
newgrp docker
exit 
cd ~/nodeapp_test/
ls
nano index.js 
exit
cd ~/nodeapp_test/
sudo docker build -t manardahmou/app-devops-k8s:latest .
docker build -t manardahmou/app-devops-k8s:latest .
docker login
docker push manardahmou/app-devops-k8s:latest
kubectl set image deployment/nodeapp-deployment nodeapp=manardahmou/app-devops-k8s:latest --namespace=default
kubectl get deployment nodeapp-deployment -o yaml --namespace=default
kubectl set image deployment/nodeapp-deployment nodeserver=manardahmou/app-devops-k8s:latest --namespace=default
kubectl get pods --namespace=default
exit
