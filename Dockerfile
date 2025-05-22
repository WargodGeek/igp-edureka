FROM tomcat:latest
COPY maven-web-app.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
