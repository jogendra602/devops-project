FROM openjdk:8
EXPOSE 8080
ADD target/mavenproject.com.jar mavenproject.com.jar
ENTRYPOINT ["java","-jar","/mavenproject.com.jar"]