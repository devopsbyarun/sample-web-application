FROM tomcat 
WORKDIR webapps 
COPY target/* /home/ubuntu/tomcat9/webapps
