FROM openjdk:11
ADD target/billing-control-1.0.jar billing-control-1.0.jar
EXPOSE 3000
ENTRYPOINT ["java", "-jar", "billing-control-1.0.jar"]