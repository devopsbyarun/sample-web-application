FROM tomcat 
WORKDIR webapps 
COPY target/WebApp.war .
RUN rm -rf ROOT && mv WebApp.war ROOT.war
#entrypoint
ENTRYPOINT ["sh", "/home/ubuntu/tomcat9/bin/startup.sh"]
