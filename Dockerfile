FROM alpine
MAINTAINER "sreebhagi3@gmail.com"
COPY **/.war
EXPOSE 9000
CMD java -jar webapp.war

