ansible --version
clear
cd /etc/ansible/
ls
touch hosts ansible.cfg
sudo touch hosts ansible.cfg
sudo vi hosts 
sudo yum install python
sudo yum install python-pip
sudo pip install ansible
ansible --version
ansible all -m ping
ansible all -m yum -a "name=git state=present" -b
ansible webservers[0] -m command -a "mkdir /home/ansadmin/one" -b
ansible webservers[1] -m command -a "mkdir /home/ansadmin/two" -b
sudo vi /etc/ansible/ansible.cfg 
ansible all -m ping
sudo vi /etc/ansible/ansible.cfg 
ansible all -m ping 
clear
vi httpd_install.yaml
sudo vi httpd_install1.yaml
ansible-playbook httpd_install1.yaml 
sudo vi httpd_install1.yaml 
ansible-playbook httpd_install1.yaml 
sudo vi remove-httpd.yaml
ansible-playbook remove-httpd.yaml 
shutdown
sudo shutdonw
sudo shutdown
sudo visudo
su - ansadmin
ls
yum update 
sudo yum update
vi /etc/ssh/ssh_config
sudo vi /etc/ssh/ssh_config
cat /etc/ssh/ssh_config
clear
ssh ansadmin@172.31.23.169
sudo visudo
sudo systemctl restart sshd
ssh ansadmin@172.31.23.169
sudo vi /etc/ssh/ssh_config
ls
clear
service sshd restart
sudo service sshd restart 
ssh ansadmin@172.31.23.169
sudo vi /etc/ssh/sshd_config
yeswq!
sudo systemctl restart sshd
ssh ansadmin@172.31.23.169
cd /etc/ssh
vi ssh_config
clear
cd
ssh-keygen
cd .ssh/
cat id_rsa.pub 
ssh-copy-id ansadmin@172.31.23.169
ssh 172.31.23.169
ls
cat id_rsa.pub 
ssh-copy-id ansadmin@172.31.29.194
ssh 172.31.29.194
ls
mkdir /etc/ansible
sudo mkdir /etc/ansible
which ansible
ansible --version
sudo ansible --version
cd
ansible --version
su - ansadmin
ansible --version
hostname -i
hostname ansible
sudo hostname ansible
ls
cd
ls
ansible all -m command -a "cat /ect/os*" -b
ansible all -m command -a "cat /etc/os*" -b
ansible all -m command -a "cat /etc/os-release" -b
ansible webservers[0] -m "hostname" -b
ansible webservers[0] -m -a "hostname" -b
ansible webservers[0] -m service -a "systemctl status httpd" -b
ansible webservers[0] -m command -a "systemctl status httpd" -b
ls
ansible all -m ping
ls
vi install_httpd.yaml
sudo vi install_httpd.yaml
ansible-playbook install_httpd.yaml --check
ansible-playbook install_httpd.yaml
sudo vi install_httpd.yaml 
ansible-playbook install_httpd.yaml 
ansible webservers -m command -a "systemctl status httpd" -b
ansible webservers[0] -m command -a "systemctl status httpd" -b
clear
sudo vi remove_httpd.yaml
ansible-playbook remove_httpd.yaml 
ansible webservers -m command -a "systemctl status httpd" -b
sudo vi install_httpd.yaml 
ansible-playbook install_httpd.yaml 
sudo vi install_httpd.yaml 
ansible-playbook install_httpd.yaml 
ansible-playbook remove_httpd.yaml 
ansible-playbook install_httpd.yaml 
cp install_httpd.yaml httpd_install.yaml
ls
rm install_httpd.yaml 
ls
rename remove_httpd.yaml httpd_remove.yaml
rename --help
clear
sudo vi httpd_install.yaml 
ansible-playbook httpd_install.yaml 
ls
sudo yum install rename -y
rename --version
toich a
ls
touch a
rename a b
rename -v a b
rename --help
rename -v a b
rename remove_httpd.yaml httpd_remove.yaml
ls
ansible all -m setup
ansible all -m setup | grep ansbible_os_family
sudo ansible all -m setup | grep ansbible_os_family
clear
ls
mkdir Roles
cd Roles/
ls
ansible-galaxy setup_webserver
ansible-galaxy init setup_webserver
ls
tree
sudo yum install tree -y
tree
cd setup_webserver/
ls
rm -rvf defaults meta templates tests vars
ls
cat README.md 
ls
cd tasks/
ls
vi main.yml 
cd
ls
cd Roles/
ls
cd setup_webserver/
ls
cd handlers/
vi main.yml 
pwd
cd
cd Roles/
cd setup_webserver/
ls
cd Fil
cd files/
ls
echo Hi Amar > index.html
ls
cat index.html 
cd
ls
cd Roles/
ls
sudo vi webserver.yaml
cd
ansible-playbook remove_httpd.yaml 
cd Roles/
ls
ansible-playbook webserver.yaml 
ls
sudo vi webserver.yaml 
ansible-playbook webserver.yaml 
vi webserver.yaml 
cd setup_webserver/tasks/
vi main.yml 
cd
cp Roles/setup_webserver/files/index.html /home/ansadmin/
ls
pwd
vi Roles/webserver.yaml
cd Roles/
ls
rm webserver.yaml~
vi webserver.yaml 
s
ls
vi webserver.yaml 
ls
cd setup_webserver/tasks/
vi main.yml 
sudo vi main.yml 
cat main.yml 
cd ..
ls
cd ..
ansible-playbook webserver.yaml 
ls
sudo vi webserver.yaml 
ansible-playbook webserver.yaml 
vi setup_webserver/tasks/main.yml 
ansible-playbook webserver.yaml 
vi setup_webserver/tasks/main.yml 
ansible-playbook webserver.yaml 
vi setup_webserver/tasks/main.yml 
ansible-playbook webserver.yaml 
cd
ansible-playbook remove_httpd.yaml 
cd Roles/
ls
ansible-playbook webserver.yaml 
ls
cd
ls
sudo vi crate_file_dir.yaml
mkdir web_app
cd web_app/
ls
touch a b c d e f g h ikmdlfns 
cd ..
ls
tar -cvzf web_app
zip web_app
sudo zip web_app
tar -cvzf web_app.tar.gz
tar -czvf web_app.tar.gz
zip web_app
ls
zip web_app.zip
zip web_app/
sudo tar -czvf web_app
ls 
ls la
ls -la
zipp web_app
yum install zip -y
sudo yum install zip -y
touch imp_data.config
ls
vi crate_file_dir.yaml 
vi crate_file_dir.yaml
ansible-playbook crate_file_dir.yaml
vi crate_file_dir.yaml
ansible-playbook crate_file_dir.yaml
ls
sudo vi create_user.yaml
ansible-playbook create_user.yaml 
vi create_user.yaml 
ansible-playbook create_user.yaml
ansible all -m command -a " cat /etc/passwd --oneline
ansible all -m command -a " cat /etc/passwd --oneline"
ansible all -m command -a " cat /etc/passwd tail -2"
ansible all -m command -a " cat /etc/passwd -b"
ansible all -m command -a " cat /etc/passwd | tail -2" -b
ansible all -m command -a " cat /etc/passwd | tail -n 2" -b
ansible all -m command -a " cat /etc/passwd |tail -n 2" -b
ansible all -m command -a " cat /etc/passwd | tail -n 2" -b
ansible all -m command -a " cat /etc/passwd" -b
ls
rm -rvf 1 a web_app
ls
sudo vi error_handlers.yaml
ansible-playbook error_handlers.yaml 
vi error_handlers.yaml 
ansible-playbook error_handlers.yaml
vi error_handlers.yaml
ansible-playbook error_handlers.yaml
vi error_handlers.yaml
ansible-playbook error_handlers.yaml
vi error_handlers.yaml
ansible-playbook error_handlers.yaml
ansible-playbook remove_httpd.yaml 
sudo vi handlers.yaml
ansible-playbook handlers.yaml 
sudo vi handlers.yaml 
ansible-playbook handlers.yaml 
sudo vi handlers.yaml 
ansible-playbook handlers.yaml 
sudo vi handlers.yaml 
ansible-playbook h
ansible-playbook handlers.yaml 
ansible-playbook remove_httpd.yaml 
ansible all -m yum -a "name=git state=absent" -b
ansible all -m yum -a "name=tree state=absent" -b
ansible all -m yum -a "name=git state=absent" -b
ansible all -m command -a "yum remove git -y" -b
sudo vi multiple_pkg_install.yaml
ansible-playbook multiple_pkg_install.yaml 
sudo vi remove_file_dir.yaml
ansible-playbook remove_file_dir.yaml 
sudo vi remove_file_dir.yaml
ansible-playbook remove_file_dir.yaml 
sudo vi remove_file_dir.yaml
ansible-playbook remove_file_dir.yaml 
sudo vi remove_file_dir.yaml
ansible-playbook remove_file_dir.yaml 
sudo shutdown
exit
ls
vi index.html 
ansible-playbook remove_httpd.yaml 
cd Roles/
ls
cd 
ls
cp index.html Roles/setup_webserver/files/
cd Roles/setup_webserver/files/
ls
cat index.html 
ansible all -m command -a "rm /var/www/html/index.html" -b
cd
cd Roles/
ansible-playbook webserver.yaml 
cd
ansible all -m command -a "cp index.html /var/www/index.html" -b
ls
ansible all -m copy -a " src=index.html dest=/var/www/html/index.html" -b
ansible all -m copy -a " -f src=index.html dest=/var/www/html/index.html" -b
clear
ls
ansible all -m command -a "rm /var/www/html/index.html" -b
ansible all -m copy -a "src= index.html dest=/var/www/html/index.html" -b
ansible all -m copy -a "src=index.html dest=/var/www/html/index.html" -b
ansible all -m command -a"rm /var/www/html/index.html" -b
vi index.html 
rm index.html 
vi index.html
ansible all -m copy -a "src=index.html dest=/var/www/html/index.html" -b
ls
cp index.html Roles/setup_webserver/files/index.html
cat Roles/setup_webserver/files/index.html 
cd
ls
ansible-playbook remove_httpd.yaml 
cd Roles/
ls
ansible-playbook webserver.yaml 
cd
vi tomcat.yaml
ls
vi tomcat.yaml
ls
hostname Ansible
sudo hostname Ansible
ls
