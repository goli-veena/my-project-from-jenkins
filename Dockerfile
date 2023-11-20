FROM tomcat:8.5.16-jre8-alpine
MAINTAINER veena
COPY /var/lib/jenkins/workspace/new-job/target/sparkjava-hello-world-1.0.war /sparkjava-hello-world-1.0.war
CMD ["catalina.sh", "run"]
