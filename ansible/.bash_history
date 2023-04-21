which https
yum install https -y
exit
sudo yum install httpd -y
visudo
exit
sudo yum install httpd -y
sudo yum remove httpd -y
ssh ansible@172.31.34.186
exit
ssh ansible@172.31.34.186
ssh ansible@172.31.44.201
exit
ll
ls -a
cd .ssh
ls
exit
ssh-keygen
ls
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.44.201
ssh-copy-id 172.31.34.186
exit
ls -a
cat .ssh/a
which tree
sudo yum install tree -y
vi /etc/ansible/hosts 
ansible all --list-host
ansible webserver --list-host
ansible webservers --list-host
ansible webservers[0] --list-host
ansible webservers[1] --list-host
ansible webservers[-1] --list-host
ansible webservers[-2] --list-host
ansible webservers[0:4] --list-host
ansible webservers[0:1] --list-host
ansible webservers:bdservers --list-host
pwd
mkdir dir1
touch file1
ls
ansible webservers -a "ls"
ansible webservers -a "ls -a"
ansible webservers -a "ls /home"
ansible webservers -a "touch gkfile"
ansible webservers -a "ls"
ansible webservers -a "which httpd"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -a "which httpd"
ansible webservers -a "sudo which httpd"
ansible all -a "sudo yum remove httpd -y"
ansible all -a -b "which httpd"
ansible -b -a "which httpd"
ansible all -b -a "which httpd"
ansible webservers[0] -a "touch gitfile"
sudo vi /etc/ansible/ansible.cfg 
ansible webservers[0] -a "touch gitfile1"
ansible webservers[0] -a "ls"
sudo vi /etc/ansible/ansible.cfg 
ansible webservers[0] -a "touch gitfile1"
sudo vi /etc/ansible/ansible.cfg 
ansible webservers[0] -a "touch gitG"
sudo vi /etc/ansible/ansible.cfg 
ansible webservers[0] -a "touch gitp"
ansible webservers -b -m yum -a "pkg=httpd state=present" 
ansible webservers -b -a "which https"
ansible webservers -b  -a "which httpd"
ansible webservers -b -m yum -a "pkg=httpd state=latest"
ansible webservers -b -m yum  -a "pkg=httpd state=absent"
ansible all -a "httpd status"
ansible webservers -b -m yum -a "pkg=httpd state=present" 
ansible webservers -b -a "which httpd"
ansible webservers -b -m yum -a "pkg=httpd state=absent" 
ansible webservers -b -a "which httpd"
ansible all -a "servive httpd status"
ansible webservers -b -m service -a "name=httpd state=started"
ansible webservers -b -m yum -a "pkg=httpd state=install"
ansible all -a "service httpd status"-b
service httpd status
ansible webserver -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -a "service httpd status"
ansible webservers -b -m service -a "name=httpd state=stopped"
ansible all -a "service httpd status"-b
ansible webservers -b -m user -a "name=raju state=present"
cat /etc/passwd
ansible webservers -b -a "tail-2 /etc/passwd"
ansible webservers -b -a "tail -2 /etc/passwd"
ansible webservers -b -m user -a "user=raju /etc/passwd"
ansible webservers -b -m user -a "user=raju state=absent"
ansible webservers -b -a "tail -2 /etc/passwd"
ansible webservers -b -m user -a "user=raju"
ansible webservers -b -a "tail -2 /etc/passwd"
ls
ansible webservers -b -m copy -a "src=file1 dest=/tmp"
ansible webservers -m setup -a "filter=*ipv4*"
ansible webservers -b -m yum -a "pkg=git"
ansible all -b -a "which git"
ansible webservers -b -m yum -a "pkg=git state=absent"
ansible all -b -a "which git"
ansible webservers -b -m yum -a "pkg=git state=stop"
ansible all -b -a "which git"
history
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
ls
rm -rf target.yml 
ls
vi test.yml
ansible-playbook test.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
ls
vi target.yml 
ansible-playbook target.yml 
vi target.yml 
ansible-playbook target.yml 
vi target.yml 
ansible-playbook target.yml 
vi target.yml 
ansible-playbook target.yml 
vi target.yml 
ansible-playbook target.yml 
vi target.yml 
ansible-playbook target.yml 
sudo yum remove httpd -y
vim create-user.yml
ansible-playbook create-user.yml 
ansible webservers -a "tail -2 /etc/passwd"
vim create-user.yml
vi user-one_more-create.yml
anisble-playbook user-one_more-create.yml 
ansible-playbook user-one_more-create.yml 
vi user-one_more-create.yml
ansible-playbook user-one_more-create.yml 
ansible all -b -a "tail -2 /etc/passwd"
 ls
vi user-one_more-create.yml
vi create-file.yml
ansible-playbook create-file.yml 
vi create-dir.yml
ansible-playbook create-dir.yml 
vi delete-file.yml
ansible-playbook delete-file.yml 
vi delete-file.yml
ansible-playbook delete-file.yml 
vi delete-file.yml
ansible-playbook delete-file.yml 
vi delete-file.yml
ansible-playbook delete-file.yml 
vi delete-file.yml
ansible-playbook delete-file.yml 
vi delete-file.yml
vi copy-file.yml
ansible-playbook copy-file.yml 
vi copy-file.yml
ansible-playbook copy-file.yml 
vi copy-file.yml
ansible-playbook copy-file.yml 
vi copy-file.yml
ansible-playbook copy-file.yml 
vi copy-file.yml
ansible-playbook copy-file.yml 
ls
vi delete-file.yml 
vi install-package.yml
ansible-playbook install-package.yml 
ansible webservers -b -a"tail -2 /etc/passwd
ansible webservers -b -a"tail -2 /etc/passwd"
vim remove-package.yml
ansible-playbook remove-package.yml 
vim remove-package.yml
ansible-playbook remove-package.yml 
ls
vi java-var.yml
ansible-playbook java-var.yml 
vi remove-package.yml 
ansible-playbook remove-package.yml 
vi remove-package.yml 
vi variables-users.yml
ansible-playbook variables-users.yml 
vi variables-users.yml
ansible-playbook variables-users.yml 
ansible -b "tail -2 /etc/passwd"
ansible -b -a"tail -2 /etc/passwd"
ansible webservers -b "tail -2 /etc/passwd"
ansible webservs -a"tail -2 /etc/passwd"
ansible webservs -b -a "tail -2 /etc/passwd"
ansible webservers -b -a "tail -2 /etc/passwd"
vim handlers.yml
ansible-playbook handlers.yml 
vim handlers.yml
ansible-playbook handlers.yml 
vim handlers.yml
ansible-playbook handlers.yml 
vi handlers2.yml
sudo yum remove httpd
vi handlers2.yml
which httpd
ansible playbook handlers2.yml 
ansible-playbook handlers2.yml 
vi handlers2.yml
ansible-playbook handlers2.yml 
vi handlers2.yml
ansible-playbook handlers2.yml 
sudo yum remove httpd
ansible-playbook handlers2.yml 
vi two-tasks.yml
ansible-playbook two-tasks.yml 
vi delete-httpd.yml
ansible-playbook delete-httpd.yml 
vi delete-httpd.yml
ansible-playbook delete-httpd.yml 
vi delete-httpd.yml
vi conditional.yml
ansible-playbook conditional.yml 
vi conditional.yml
ansible-playbook conditional.yml 
vi conditional.yml
ansible-playbook conditional.yml 
vi conditional.yml
ansible-playbook conditional.yml 
ls
vi conditional.yml
vi onemore-conditional.yml 
ansible-playbook onemore-conditional.yml 
vi onemore-conditional.yml 
ansible-playbook onemore-conditional.yml 
vi install-multiple-packages.yml
ansible-playbook install-multiple-packages.yml 
which which
which docker
ls
vi user.yml
cat user.yml
vi user-vars.yml
ansible-playbook user-vars.yml 
vi user-vars.yml
ansible-playbook user-vars.yml 
vi user-vars.yml
ansible-playbook user-vars.yml 
vi user-vars.yml
ansible-playbook user-vars.yml 
vi user-vars.yml
ansible-playbook user-vars.yml 
cat /etc/passwd
ansible webserver -b -a "tail -2 /etc/passwd"
ansible webservers -b -a "tail -2 /etc/passwd"
ls
ansible-playbook user-vars.yml -e "user1=NTR"
ansible webservers -a "tail -2 /etc/passwd"
vi user-vars.yml
ansible-playbook user-vars.yml --extra-vars "user2=AlluArjun"
ansible webservers -a "tail -2 /etc/passwd"
ansible-playbook user-vars.yml
ansible webservers -a "tail -2 /etc/passwd"
ansible-valt view hari.yml
ansible-vault view hari.yml
ansible-vault edit hari.yml
ls
ansible-valut decrypt hari.yml
ansible-vault decrypt hari.yml
exit
ansible-vault view gaurav.yml
ls
ansible-vault encrypt user.yml
vi user.yml 
ansible-vault decrypt user.yml 
ansible-vault create gaurav.yml
ansible-vault view gaurav.yml
vi gaurav.yml 
~ansible-vault rekey gaurav.yml 
ansible-vault edit  gaurav.yml 
ansible-vault rekey  gaurav.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
vi install-java-tomcat.yml
ansible-playbook install-java-tomcat.yml 
cd /opt/
ls
exit
vi install-java-jenkins.yml
cd /opt
ls
exit
sudo rm -rf apache-tomcat-9.0.74
vi install-java-jenkins.yml
ansible-playbook install-java-jenkins.yml 
vi install-java-jenkins.yml
ansible-playbook install-java-jenkins.yml 
vi install-java-jenkins.yml
ansible-playbook install-java-jenkins.yml 
mkdir -p playbook/roles/testrole/tasks
tree
which tree
cd playbook/
tree
touch roles/testrole/tasks/main.yml
touch master.yml
tree
vi roles/testrole/tasks/main.yml
vi master.yml
which https
ansible-playbook master.yml
vi master.yml 
ansible-playbook master.yml
exit
