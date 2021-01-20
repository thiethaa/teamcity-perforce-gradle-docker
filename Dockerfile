FROM openjdk:latest
ADD build/libs/*.jar teamcity-perforce-gradle.jar
ENTRYPOINT ["java","-jar","teamcity-perforce-gradle.jar"]