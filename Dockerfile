
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template
   
FROM tomcat:9

COPY target/webapplication-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080 