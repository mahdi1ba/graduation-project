# Pull base image 
From tomcat:9.0-jre8 
COPY ./webapp.war /usr/local/tomcat/webapps

