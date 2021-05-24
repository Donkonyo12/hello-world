# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ganamele2017@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

