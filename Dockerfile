FROM openjdk:8
EXPOSE 8080
ADD target/i2iv_sre.jar i2iv_sre.jar
ENTRYPOINT ["java","-jar","/i2iv_sre.jar"]