FROM openjdk:8
EXPOSE 8080
ADD /home/jenkinsm/.jenkins/workspace/github1job/target/vechicle_tracking-1.0-SNAPSHOT.jar vechicle_tracking-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","jar","/vechicle_tracking-1.0-SNAPSHOT.jar"]

