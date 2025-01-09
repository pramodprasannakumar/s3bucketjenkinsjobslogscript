cd /
useradd john
passwd john
cd /etc/sudoers
vi /etc/sudoers
vi /etc/ssh/sshd_config
systemctl restart sshd
vi /etc/passwd
cat /var/lib/jenkins/secrets/initialAdminPassword
su jenkins
wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
tar -zvxf apache-maven-3.9.9-bin.tar.gz 
cd apache-maven-3.9.9/
cd bin
pwd
export PATH=$PATH:/apache-maven-3.9.9/bin
mvn -version
exit
cd /
su jenkins
ll
cd
ll
cd /home/
ll
cd john/
ll
cd
ll
ll
ll
git remote -v
cd .git
ll
ll -al
cd /
cd
cd .ssh
cd
su jenkins
cd /
ll
ls
cd
ll
ls
ls -al
cd /
ls -al
exit
cd
ll
cd
ll
