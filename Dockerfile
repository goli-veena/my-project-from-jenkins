FROM tomcat:8.5.16-jre8-alpine

MAINTAINER veena-vidya
COPY sample-tomcat.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
