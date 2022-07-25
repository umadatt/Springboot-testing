FROM openjdk:8
EXPOSE 8099
ADD target/springboottesting.jar  springboottesting.jar
ENTRYPOINT ["java","-jar","/springboottesting.jar""]
