FROM tomcat  
COPY /var/lib/jenkins/workspace/web-application/target/WebApp /home/ubuntu/tomcat9/webapps/
