ansible all -m ping
set
set | more
clear
pwd
ls
more file1 
clear
ls
rm -rf webserver.retry 
rm -rf webserver1.retry 
ler
clear
pwd
ls
set
clear
ls
vi webserver1.yml 
clear
cp webserver1.yml webserver2.yml
vi webserver2.yml 
ansible-playbook webserver2.yml 
clear
moer webserver2.yml 
more webserver2.yml 
ansible server2 -m setup
clear
ansible server2 -m setup | more
clear
vi webserver2.yml 
clear
ansible server2 -m setup | more
clear
ansible-playbook webserver2.yml 
clear
vi webserver2.yml 
clear
ansible-playbook webserver2.yml 
more webserver2.yml 
vi webserver2.yml 
clear
ansible-playbook webserver2.yml 
clear
vi hello.sh
more hello.sh 
chmod 766 hello.sh 
cp webserver2.yml webserver3.yml
vi webserver3.yml 
ansible-playbook webserver3.yml 
clear
ansible-doc shell
lear
clear
reset
vi webserver2.yml 
vi webserver3.yml 
ansible-playbook webserver3.yml 
vi webserver3.yml 
ansible-doc shell
vi webserver3.yml 
clear
ansible-playbook webserver3.yml 
ansible-doc command
clear
vi webserver3.yml 
ansible-playbook webserver3.yml 
vi webserver3.yml 
clear
ansible-playbook webserver3.yml 
vi webserver3.yml 
clear
ansible-playbook webserver3.yml 
more webserver3.yml 
clear
vi webserver3.yml 
clear
vi webserver2.yml 
clear
cp webserver2.yml  webserver4.yml
vi webserver4.yml 
ansible-playbook webserver4.yml --tags "install"
.
clear
ansible-playbook webserver4.yml --tags "install,copy"
vi webserver2.yml 
vi webserver3.yml 
vi webserver4.yml 
clear
ansible-playbook webserver4.yml --tags "install"
clear
vi webserver3.yml 
more webserver.yml 
clear
more webserver2.yml 
more webserver1.yml 
clear
ansible-playbook webserver1.yml --start-at-task "start httpd service"
more webserver2.yml 
vi webserver4.yml 
clear
ansible all -m ping
more webserver.yml 
clear
ls
more webserver2.yml 
clear
vi install.yml
vi copy.yml
vi service.yml
more install.yml 
more copy.yml 
more service.yml 
cp webserver.yml include.yml
vi include.yml 
ansible-playbook include.yml 
more include.yml 
pwd
clear
ls
\ls
cd roles/
ls
\ls
ansible-galaxy init -p . webserver
clear
ls
cd webserver
ls
\ls
tree
clear
mkdir templates
mkdir handlers
ls
mkdir files
clear
tree
ckear
clear
cd tasks/
ls
vi main.yml \
vi main.yml 
\vi main.yml 
cd ../handlers/
s
ls
\vi main.yml 
cd ..
cd tasks
vi main.yml 
cd ..
cd files/
ls
clear
vi index.html
clear
tree
cd ..
tree
clear
cd ..
ls
cd ..
ls
cp include.yml  web1.yml
vi web1.yml 
ansible-playbook web1.yml 
clear
cd /etc/ansible/roles/
ls
pwd
cd ..
ls
cd
vi web1.yml 
clear
more web1.yml 
ansible-playbook web1.yml 
clear
yum list | grep -i git
