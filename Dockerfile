FROM openjdk:8
ADD target/spring-boot-demo.jar spring-boot-demo.jar
EXPOSE  8085
ENTRYPOINT ["java","-jar","spring-boot-demo.jar"]