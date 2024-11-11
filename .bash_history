history
service status sshd
systemctl status sshd
ansible --version
sshd-keygen
ssh-copy-id root@172.31.84.234
ssh 172.31.84.234
ssh-copy-id root@172.31.92.201
ssh 172.31.92.201
passwd root
vi /etc/ssh/sshd_config
systemctl restart sshd
amazon-linux-extras install ansible2 -y
yum install python python-pip python-dlevel -y
vim /etc/ansible/hosts 
ssh-keygen 
ssh-copy-id root@172.31.84.234
ls -l /root/.ssh/id_rsa*
ssh root@172.31.84.234
chmod 700 /root/.ssh
chmod 600 /root/.ssh/authorized_keys
ls -l
ls -l /root/.ssh/id_rsa*
vi /etc/ssh/sshd_config
systemctl restart sshd
cat /root/.ssh/id_rsa.pub | ssh root@172.31.84.234 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
ansible all --list-hosts
ssh 172.31.84.234
ansible all -a "yum install git -y"
ansible all -a "touch file1"
ansible all -a "ls"
clear
ansible all -m yum -a "name=httpd state=present"
ansible all -m service -a "name=httpd state=started"
ansible all -a "systemctl status httpd"
ls
pwd
ls -a
vi app.yml
cat app.yml 
ansible all -m copy  "source=app.yml dest=/tmp"
ansible all -m copy -a "source=app.yml dest=/tmp"
ansible all -m copy -a "src=app.yml dest=/tmp"
vim raja.yml
ansible-playbook raja.yml 
ansible -m ping
ansible all -m ping
vi sample_tags.yml
ansible-playbook sample_tags.yml --tags a,b
vi sample_tags.yml
ansible-playbook sample_tags.yml --tags a,b
vi sample_tags.yml
ansible-playbook sample_tags.yml --tags a,b
ansible-playbook sample_tags.yml --skip-tags a,b
ansible-playbook sample_tags.yml --skip-tags "a,b"
ls
tree
yum install tree -y
tree
sample
sample_vars.yml
vi sample_vars.yml
clear
ls
vi sample_varyml
vi sample_var.yml
sed -i 's/present/absent/g' sample_var.yml 
ansible-playbook sample_var.yml 
vi sample_var.yml
ansible-playbook sample_var.yml 
sed -i 's/absent/present/g' sample_var.yml 
ansible-playbook sample_var.yml 
vi sample_var.yml
ansible-playbook sample_var.yml 
vi sample_var.yml
cat sample_var.yml 
vim sample_loops.yml
ls
tree
ansible all --list-hosts
ls
vi sample_hetrogeneous.yml
tree
