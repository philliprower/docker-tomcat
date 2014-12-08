#tomcat 8 image 
FROM tomcat:8.0.15-jre8
MAINTAINER Phillip Rower <philliprower@gmail.com>
ADD conf/tomcat-users.xml /usr/local/tomcat/conf/
VOLUME /usr/local/tomcat/webapps
VOLUME /usr/local/tomcat/conf
