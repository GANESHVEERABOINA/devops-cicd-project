
FROM maven:3.9-eclipse-temurin-17 AS builder

WORKDIR /APP

COPY pom.xml .
RUN mvn dependency:resolve

COPY src ./src
RUN mvn clean package -DskipTests

FROM tomcat:10.1-jdk17-temurin

COPY --from=builder /APP/target/maven-web-app.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

