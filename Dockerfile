From tomcat
ADD  website /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
