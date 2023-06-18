FROM tomcat  
COPY /var/lib/jenkins/workspace/web-application/target* /home/ubuntu/tomcat9/webapps/
