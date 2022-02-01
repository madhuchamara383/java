FROM openjdk:8-alpine3.13
EXPOSE 8080
ADD target/order-service.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]
