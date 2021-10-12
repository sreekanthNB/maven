FROM tomcat:8.0-alpine
MAINTAINER "sreebhagi3@gmail.com"
COPY /webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 9000

