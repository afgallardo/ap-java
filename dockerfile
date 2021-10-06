FROM joss/wildfly

ADD target/Aplicacion.war /opt/jboss/wildfly/standalone/deployments/ 

