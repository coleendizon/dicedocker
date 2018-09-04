FROM java
COPY randomact-0.0.1-SNAPSHOT.jar /
ENTRYPOINT java -jar randomact-0.0.1-SNAPSHOT.jar