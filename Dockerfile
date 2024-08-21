FROM amazoncorretto:21-alpine

WORKDIR /admin

COPY rest/target/rest-0.0.1-SNAPSHOT.jar /admin/admin-docker.jar

EXPOSE 8084

ENTRYPOINT ["java", "-jar", "/admin/admin-docker.jar"]