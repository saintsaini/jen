FROM lolhens/baseimage-openjre
ADD target/jenkins-0.0.1-SNAPSHOT.jar jenkins-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "jenkins-0.0.1-SNAPSHOT.jar"]