FROM jboss/wildfly

ADD target/Aplicacion.war /opt/jboss/wildfly/standalone/deployments/ 

