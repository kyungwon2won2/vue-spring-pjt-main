FROM openjdk:17-alpine

ARG     JAR_FILE=build/libs/*.jar 
COPY    ${JAR_FILE} backend.jar

ENTRYPOINT ["java", "-jar", "/backend.jar"]