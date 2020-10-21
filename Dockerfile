FROM jboss/wildfly
ADD target/hello-world-war-1.0.0.war /opt/jboss/wildfly/standalone/deployments/
