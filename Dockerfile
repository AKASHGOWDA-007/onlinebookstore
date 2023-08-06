FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/onlinebookstore*.jar /usr/app/
WORKDIR /usr/app

CMD java -jar onlinebookstore*.jar

