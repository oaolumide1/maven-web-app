FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
