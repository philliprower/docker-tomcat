#tomcat 8 image 
FROM tomcat:8.0.15-jre8
MAINTAINER Phillip Rower <philliprower@gmail.com>
ADD conf/tomcat-users.xml /usr/local/tomcat/conf/
ADD lib/log4j-1.2.17.jar /usr/local/tomcat/lib/
ENV CATALINA_OPTS -Denv=DEV -Xmx1024m
VOLUME /usr/local/tomcat/webapps
VOLUME /usr/local/tomcat/conf
EXPOSE 8080
EXPOSE 8009
CMD ["catalina.sh", "run"]
