FROM jboss/wildfly
 
ADD java-web-app.war /opt/jboss/wildfly/standalone/deployments/
