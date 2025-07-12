FROM openjdk:17

COPY target/AdminServer.jar /opts/adminapp

WORKDIR /opts/adminapp

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]
