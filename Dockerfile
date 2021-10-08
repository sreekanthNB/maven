FROM alpine
MAINTAINER "sreebhagi3@gmail.com"
COPY /webapp/target/webapp.war
EXPOSE 9000
CMD java -jar webapp.war

