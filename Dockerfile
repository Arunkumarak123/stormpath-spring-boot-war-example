
FROM tomcat
COPY target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
