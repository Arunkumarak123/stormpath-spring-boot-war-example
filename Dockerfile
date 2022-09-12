
FROM tomcat
COPY target/arun-tomcat1.1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
