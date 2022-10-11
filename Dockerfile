FROM tomcat
RUN /usr/local/tomcat/bin/./startup.sh
MAINTAINER aakash_1993
COPY index.html /usr/local/tomcat/webapps/
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps
ENTRYPOINT ["catalina.sh", "jpda","run"]
