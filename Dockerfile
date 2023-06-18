FROM tomcat 
WORKDIR webapps 
COPY target/* tomcat9/webapps/
#entrypoint
ENTRYPOINT ["sh", "/home/ubuntu/tomcat9/bin/startup.sh"]
