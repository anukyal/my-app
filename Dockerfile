FROM tomcat:8
LABEL app=my-app
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
