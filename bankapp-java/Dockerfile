FROM eclipse-temurin:17-jre-alpine

ENV APP_HOME=/usr/src/app
WORKDIR $APP_HOME

COPY target/*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
