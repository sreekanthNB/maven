FROM tomcat:8.0-alpine
MAINTAINER "sreebhagi3@gmail.com"
COPY /webapp/target/webapp.war /usr
EXPOSE 9000

