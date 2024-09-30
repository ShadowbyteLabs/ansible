# ansible
Ansible for all!

#In order to get your ssh key on to the servers you must use this command. This will copy your public key and put it on the servers!

ssh-copy-id -i ~/.ssh/ansible_project.pub <target ip address>



#To get my tool setup you need to install git:

sudo apt update
sudo apt install git -y

#Clone my GitHub Repository

git clone https://github.com/ShadowbyteLabs/ansible

#Go to the cloned ansible repository

cd ansible

#Install Ansible

sudo apt update
sudo apt install ansible -y

#Now run the playbook

ansible-playbook <playbook name>