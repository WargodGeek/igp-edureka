FROM tomcat:latest

MAINTAINER Wargod <Kaustubhharshe@gmail.com>

EXPOSE 8880

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app war
