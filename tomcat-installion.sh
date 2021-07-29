#!bin/bash
#download the java
cd/root
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.50/bin/apache-tomcat-9.0.50-windows-x64.zip
#install
rpm -ivh java-xxx.rpm

#install the tomcat
cd /opt
#download the tomcat zip
wget tomcaturl.zip
#unzip/extract
unzip tomcat.zip
#rename
mv apache-tomcat tomcat
#change the permissions
chmod -R 700 tomcat
cd tomcat/bin/startup.sh


