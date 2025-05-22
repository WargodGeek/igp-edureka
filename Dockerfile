FROM tomcat:latest
COPY abc.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
