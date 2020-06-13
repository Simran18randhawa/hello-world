<<<<<<< HEAD
FROM tomcat:8-jre8

MAINTAINER "simran18randhawa@gmail.com"

=======
# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
>>>>>>> 4a076503060c74f995d6608a06ece9ff44e50963
COPY ./webapp.war /usr/local/tomcat/webapps
