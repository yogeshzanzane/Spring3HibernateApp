FROM tomcat:7.0

ADD target/Spring3HibernateApp $CATALINA_HOME/webapps/ROOT.war
