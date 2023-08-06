FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY /var/jenkins_home/workspace/my-pipeline/target/onlinebookstore/onlinebookstore.war /usr/app/
WORKDIR /usr/app

CMD java -jar /var/jenkins_home/workspace/my-pipeline/target/onlinebookstore/onlinebookstore.war

