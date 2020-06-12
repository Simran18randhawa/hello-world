FROM tomcat:8-jre8

MAINTAINER "simran18randhawa@gmail.com"

COPY ./webapp.war /usr/local/tomcat/webapps
