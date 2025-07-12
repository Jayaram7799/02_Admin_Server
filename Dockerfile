FROM openjdk:17

WORKDIR /opts/adminapp

COPY target/AdminServer.jar /opts/adminapp

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]
