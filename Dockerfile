FROM openjdk:11
ADD target/example.smallest-0.0.1-SNAPSHOT.war example.smallest-0.0.1-SNAPSHOT.war
CMD ["java","-jar","example.smallest-0.0.1-SNAPSHOT.war"]