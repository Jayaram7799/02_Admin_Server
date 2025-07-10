FROM openjdk:17

COPY target/AdminServer.jar /use/app

WORKDIR /use/app

EXPOSE 1111

ENTRYPOINT [ "java","-jar" "AdminServer.jar" ]