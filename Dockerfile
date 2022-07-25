FROM openjdk:8
EXPOSE 8099
ADD target/SpringBootTesting.jar  SpringBootTesting.jar
ENTRYPOINT ["java","-jar","/SprongBootTesting.jar""]
