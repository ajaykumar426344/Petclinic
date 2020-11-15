FROM tomcat:alpine

LABEL maintainer=ajaykumar426344@gmail.com

ADD ./target/spring-petclinic-4.2.5.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
