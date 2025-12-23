FROM eclipse-temurin:8-jdk
EXPOSE 8082
ADD target/school-1.0.0.jar school-1.0.0.jar
ENTRYPOINT ["java","-jar","school-1.0.0.jar"]
