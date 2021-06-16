FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY /mnt/artefact/*.jar /
ENTRYPOINT ["java","-jar","/*.jar"]
