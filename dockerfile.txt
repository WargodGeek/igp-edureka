FROM tomcat: 8.0.20-jre8

MAINTAINER Wargod <Kaustubhharshe@gmail.com>

EXPOSE 8880

COPY target/maven-web-app.wat /usr/local/tomcat/webapps/maven-web-app war
