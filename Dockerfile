FROM openjdk:17

COPY target/AdminServer.jar /opt/adminapp

WORKDIR /opt/adminapp

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]
