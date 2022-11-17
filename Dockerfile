FROM tomcat:9
MAINTAINER aakash_90
COPY gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh","run"]
