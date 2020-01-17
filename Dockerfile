FROM tomcat
COPY /var/lib/jenkins/workspace/poc-test/target/maven-web-application.war /usr/local/tomcat/webapps
