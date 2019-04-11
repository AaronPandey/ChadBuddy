FROM java:8-jre-alpine
MAINTAINER Aaron
EXPOSE 8075
ADD /target/ChatBuddy.jar ChatBuddy.jar
ENTRYPOINT ["java","-jar","ChatBuddy.jar"]
