curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg2     software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/debian \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker version
gcloud container clusters get-credentials jenkins --zone us-central1-c --project pro1-265115
kubectl get pods
kubectl get nodes
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm
docker pull us.gcr.io/halodoc-fisclouds/serverjre
chmod 777 /var/run/docker.sock
sudo chmod 777 /var/run/docker.sock
docker pull us.gcr.io/halodoc-fisclouds/serverjre
sudo usermod -a -G docker ${USER}
gcloud auth configure-docker
docker images
docker tag us.gcr.io/halodoc-fisclouds/serverjre us.gcr.io/pro1-265115/serverjre
docker push us.gcr.io/pro1-265115/serverjre
git clone https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes.git
cd continuous-deployment-on-kubernetes/
ls
cd jenkins
helm install  cd stable/jenkins -f jenkins/values.yaml 
helm install  cd stable/jenkins -f values.yaml 
docker pull us.gcr.io/halodoc-fisclouds/maven
docker images
docker tag us.gcr.io/halodoc-fisclouds/maven  us.gcr.io/pro1-265115/maven 
docker push us.gcr.io/pro1-265115/serverjre 
docker images
docker rmi us.gcr.io/halodoc-fisclouds/maven 
docker images
docker rmi us.gcr.io/pro1-265115/maven
docker images
docker rmi us.gcr.io/halodoc-fisclouds/serverjre
docker rmi us.gcr.io/pro1-265115/serverjre 
docker images
docker pull us.gcr.io/halodoc-fisclouds/serverjre
docker images
docker tag us.gcr.io/halodoc-fisclouds/serverjre us.gcr.io/pro1-265115/serverjre 
docker push us.gcr.io/pro1-265115/serverjre 
docker images
docker pull us.gcr.io/halodoc-fisclouds/maven
docker images
docker tag us.gcr.io/halodoc-fisclouds/maven 
docker tag us.gcr.io/halodoc-fisclouds/maven   
docker tag us.gcr.io/halodoc-fisclouds/maven 
us.gcr.io/pro1-265115/maven
docker tag us.gcr.io/halodoc-fisclouds/maven us.gcr.io/pro1-265115/maven
docker push us.gcr.io/pro1-265115/maven
docker pull us.gcr.io/halodoc-fisclouds/helm3 
docker tag us.gcr.io/halodoc-fisclouds/helm3  us.gcr.io/pro1-265115/helm3
docker push us.gcr.io/pro1-265115/helm3
docker pull us.gcr.io/halodoc-fisclouds/gcloud
docker tag us.gcr.io/halodoc-fisclouds/gcloud us.gcr.io/pro1-265115/gcloud
docker push us.gcr.io/pro1-265115/gcloud
sudo su -
docker run -p 8080:8080 -p 50000:50000 jenkins
docker run --name myjenkins -p 8080:8080 -p 50000:50000 --env JAVA_OPTS=-Dhudson.footerURL=http://mycompany.com jenkins
sudo su -
sudosu -
sudo su -
ls
docker ps
docker ps -a
docker system prune -a
docker image pull jenkinsci/blueocean
docker container run --name jenkins-blueocean --rm --detach   --network jenkins --env DOCKER_HOST=tcp://docker:2376   --env DOCKER_CERT_PATH=/certs/client --env DOCKER_TLS_VERIFY=1   --volume jenkins-data:/var/jenkins_home   --volume jenkins-docker-certs:/certs/client:ro   --publish 8080:8080 --publish 50000:50000 jenkinsci/blueocean
docker images
docker run -d -p 8080:8080 jenkinsci/blueocean 
docker logs -f
docker logs 8064b56ac7253aabf973d651c3a0dd7b5ce53c06064149ab44accf1b1ab4ca68 -f
sudo apt update
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
systemctl status jenkins
git clone
git clone https://github.com/ravindravarigalla/testingmaven.git
ls
cd testingmaven/
ls
vi Jenkinsfile 
git add . 
git commit -m "jenkins"
git remote add origin rajkumar_akula001@testingjenkins:~$ git clone https://github.com/ravindravarigalla/testingmaven.git
git remote add origin https://github.com/ravindravarigalla/testingmaven.git
git commit -m "jj"
git config --global user.name "ravindra"
git add .
git commit -m "jjj"
git push -u origin   master
gcloud container clusters get-credentials jenkins --zone us-central1-c --project pro1-265115
kubectl get pods
kubectl exec -it cd-jenkins-6df7ffb869-djk7n /bin/bash
cd
ls
rm -rf testingmaven/
mkdir ravindra
cd ravindra/
ls
git clone https://github.com/jenkins-docs/simple-java-maven-app.git
ls
cd simple-java-maven-app/
ls
cd jenkins/
ls
cd../
cd../cd ../
cd ../
git remote add origin 
git init
git remote add origin https://github.com/ravindravarigalla/testingmaven.git
ls
git add .
git commit -m "kk"
git push origin master
git push -u origin master
git pull https://github.com/ravindravarigalla/testingmaven.git
git push -u origin master
git push origin master
git clone https://github.com/ravindravarigalla/testingmaven.git
ls
git add .
git commit -m "hh"
git push -u origin master
git pull https://github.com/ravindravarigalla/testingmaven.git
git push -u origin master
apt update
sudo apt update
ls
cd simple-java-maven-app/
ls
git add .
git commit -m "kk"
git push -u origin master
cd
ls
cd ravindra/
ls
git add .
git commit -m "kkk"
git push origin master
git push --help
ls
cd simple-java-maven-app/
ls
mv jenkins src pom.xml /ravindra
mv jenkins src pom.xml ravindra
mv jenkins src pom.xml /root
sudo mv jenkins src pom.xml /root
sudo su -
cd 
gcloud container clusters get-credentials jenkins --zone us-central1-c --project pro1-265115
kubectl get pods
helm ls
helm uninstall cd 
helm ls
ls
cd continuous-deployment-on-kubernetes/
ls
cd jenkins
ls
cat values.yaml
helm install cd stable/jenkins -f values.yaml
printf $(kubectl get secret --namespace default cd-jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
helm ls
helm status cd
sudo -i
helm ls
helm status cd
printf $(kubectl get secret --namespace default cd-jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
vi sai
ls
rm sai
vi Jenkinsfile
rm Jenkinsfile 
vi Jenkinsfile
git init
git add .
git commit -m "me"
git remote add origin https://github.com/Manikanta6737/Test.git
git push -u origin master
cat Jenkinsfile 
vi Jenkinsfile 
cat Jenkinsfile 
vi Jenkinsfile 
git add .
git commit -m "me"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "me"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
cat Jenkinsfile 
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
sudo docker pull kiwigrid/gcloud-kubectl-helm
docker images
docker tag 84bd8a754ace us.gcr.io/pro1-265115/gcloud11
docker push us.gcr.io/pro1-265115/gcloud11
vi Jenkinsfile 
rm Jenkinsfile 
vi Jenkinsfile
clear
vi Jenkinsfile
cat Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
git add .
fit commit -m "m"
git commit -m "m"
git push -u origin master
docker pull us.gcr.io/halodoc-fisclouds/gcloud
docker images
docker tag d2f9060f4c23 us.gcr.io/pro1-265115/gcloud
docker push us.gcr.io/pro1-265115/gcloud
vi Jenkinsfile 
clear
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
vi Jenkinsfile 
git add .
git commit -m "m"
git push -u origin master
ls
vi Jenkinsfile 
sudo -i
ls
vi Jenkinsfile 
sudo -i
docker pull rhinogram/node-8.11
docker images
docker tag c8737c597e84 us.gcr.io/pro1-265115/nodejs
docker push us.gcr.io/pro1-265115/nodejs
sudo su -
