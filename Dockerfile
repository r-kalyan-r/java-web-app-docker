FROM jboss/wildfly
 
COPY target/java-web-app-1.0.war /opt/jboss/wildfly/standalone/deployments/java-web-app-1.0.war
