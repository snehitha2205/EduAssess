FROM tomcat:9.0
COPY build_output/EduAssessPro.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]