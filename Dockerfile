FROM openjdk:17

COPY target/AdminServer.jar /usr/app

WORKDIR /usr/app

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]
