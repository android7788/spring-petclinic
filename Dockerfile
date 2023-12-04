FROM eclipse-temurin:17-jdk-alpine

COPY target/spring-petclinic-3.2.0-SNAPSHOT.jar petclinic.jar

EXPOSE 8080

CMD ["java", "-jar", "/petclinic.jar"]
