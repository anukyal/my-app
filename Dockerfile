FROM tomcat:8
LABEL app=my-app
WORKDIR /usr/local/tomcat/webapps.dist
COPY -R * /usr/local/tomcat/webapps/
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
