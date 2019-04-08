FROM java:8-jre-alpine
MAINTAINER Aaron
EXPOSE 8075
ADD /target/Unifyed-ImadeExaminiation.jar Unifyed-ImadeExaminiation.jar
ENTRYPOINT ["java","-jar","Unifyed-ImadeExaminiation.jar"]
