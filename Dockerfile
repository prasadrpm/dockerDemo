FROM openjdk:11

EXPOSE 8080

COPY /build/libs/dockerdemo.jar dockerdemo.jar

ENTRYPOINT ["java","-jar", "dockerDemo.jar"]
