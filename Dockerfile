FROM tomcat:9.0.69-jdk8-corretto-al2
COPY sample.war /usr/local/tomcat/webapps
EXPOSE 8080


