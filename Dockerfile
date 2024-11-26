FROM tomcat:10.1.33
EXPOSE 8090
COPY webapp/src/main/webapp/index.jsp /usr/local/tomcat/webapps/webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
