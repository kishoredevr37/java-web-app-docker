FROM tomcat:latest
# Dummy text to test cdcd
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
