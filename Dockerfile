FROM docker.io/library/openjdk:8-jdk-slim
LABEL authors="devinity"

COPY target/product-orders-0.0.1-SNAPSHOT.jar product-orders.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/product-orders.jar"]
