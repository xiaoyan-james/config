FROM hub.c.163.com/library/java:8-alpine

ADD target/config-0.0.1-SNAPSHOT.jar config.jar

#EXPOSE 8080

ENTRYPOINT ["java","-jar","/config.jar"]
