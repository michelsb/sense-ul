FROM tomcat:9.0

LABEL maintainer="michelsb@ufc.br"

ADD SenSE_Seg.war /usr/local/tomcat/webapps/

EXPOSE 8080
EXPOSE 1883

CMD ["catalina.sh", "run"]
