FROM openjdk:8
COPY ./target/Calculator_devops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "Calculator_devops-1.0-SNAPSHOT.jar", "calc"]