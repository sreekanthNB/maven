FROM alpine
MAINTAINER "sreebhagi3@gmail.com"
COPY /webapp/target/webapp.war /usr
EXPOSE 9000

