sudo apt upgdate
sudo apt upgrade
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
sudo apt install curl -y
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt-get install kubeadm kubelet kubectl -y
sudo apt-mark hold kubeadm kubelet kubectl
sudo swapoff -a
sudo hostnamectl set-hostname worker-node-01
