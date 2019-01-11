# Pull base image image
From tomcat:8-jre8

# Maintainer
MAINTAINER "kunalpise@gmail.com"

ADD target/pages.war pages.war

EXPOSE 8090

ENTRYPOINT ["catalina.sh", "run"]
