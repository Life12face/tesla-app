FROM tomcat:8.0.20-jre8
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/wfapp.war
#Thank you for the hardwork! You deserve it!
