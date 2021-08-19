FROM openjdk:11
ADD target/jenkinsdemo.war jenkinsdemo.war
CMD ["java","-jar","jenkinsdemo.war"]