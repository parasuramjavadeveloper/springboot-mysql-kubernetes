FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/bootsqlk8s-1.0.jar bootsqlk8s-1.0.jar
ENTRYPOINT ["java","-jar","bootsqlk8s-1.0.jar"]