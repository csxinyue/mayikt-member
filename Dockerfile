FROM java:8-jdk-alpine

COPY ./target/mayikt-member-1.0.0.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch mayikt-member-1.0.0.jar'

ENTRYPOINT ["java", "-jar", "mayikt-member-1.0.0.jar"]