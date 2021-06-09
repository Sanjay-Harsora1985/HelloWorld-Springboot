FROM openjdk:8-jdk-alpine
COPY ./target/helloworld-0.0.2.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","helloworld-0.0.2.war"]
