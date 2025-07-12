FROM openjdk:17

COPY target/AdminServer.jar /usr/adminapp

WORKDIR /usr/adminapp

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]
