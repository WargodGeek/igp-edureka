FROM tomcat:latest

MAINTAINER Wargod <Kaustubhharshe@gmail.com>

EXPOSE 8880

COPY /var/lib/jenkins/workspace/Devops-Finalproject-1/target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
