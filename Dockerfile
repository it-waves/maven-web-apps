FROM tomcat:jdk8-corretto
# Dummy text to test 
# testing Github webhook is working
# automation
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
