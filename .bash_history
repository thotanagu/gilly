sudonapr-get update
sudo apt-get update
sudo apt install default-jdk
java -version
sudo apt install maven
ls
mvn -version
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
clear
cd /tmp
ls
curl -O https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.84/bin/apache-tomcat-9.0.84.tar.gz
sudo mkdir /opt/tomcat
ls
sudo tar xzvf apache-tomcat-9*tar.gz -C /opt/tomcat --strip-components=1
cd /opt/tomcat
sudo chown -RH tomcat: /opt/tomcat
sudo sh -c 'chmod +x /opt/tomcat/bin/*.sh'
sudo update-java-alternatives -l
clear
sudo update-java-alternatives -l
sudo nano /etc/systemd/system/tomcat.service
sudo systemctl daemon-reload
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo ufw allow 8080/tcp
http://server_ip:8080
sudo apt install httpd
ls
ls -al
cd /tmp
ls
cd /opt/tomcat
ls
ls -al
sudo systemctl start tomcat
sudo systemctl status tomcat
sudo ufw allow 8080/tcp
cd /tmp
cd /opt/tomcat
ls
sudo nano /opt/tomcat/conf/tomcat-users.xml
sudo nano /opt/tomcat/webapps/manager/META-INF/context.xml
sudo nano /opt/tomcat/latest/webapps/host-manager/META-INF/context.xml
ls
cd webapps
sudo nano /opt/tomcat/latest/webapps/host-manager/META-INF/context.xml
ls
cd host-manager
ls
cd META-INF
ls
vi context.xml
cd /tmp
ls
pwd
cd /opt/tomcat
ls
sudo systemctl start tomcat
sudo systemctl status tomcat
cd /tmp
cd /opt/tomcat
ls
cd webapps
ls
cd manager
ls
cd ..
tree
ls -al
