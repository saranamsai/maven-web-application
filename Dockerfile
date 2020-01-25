FROM tomcat
COPY /var/lib/jenkins/workspace/tst/target/maven-web-application.war /usr/local/tomcat/webapps
