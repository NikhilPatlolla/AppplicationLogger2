FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} amazon-jenkins-demo.jar
ENTRYPOINT ["java","-jar","/amazon-jenkins-demo.jar"]