FROM openjdk:11

EXPOSE 8080

COPY /build/libs/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar", "dockerDemo-0.0.1-SNAPSHOT.jar"]
