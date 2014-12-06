# tomcat 8 image 
FROM tomcat:8.0.15-jre8
MAINTAINER Phillip Rower <philliprower@gmail.com>
COPY conf/tomcat-users.xml /conf/tomcat-users2.xml
#VOLUME /webapps
#VOLUME /conf
