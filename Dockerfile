FROM adoptopenjdk/openjdk11
ADD target/smart-home-1.0-SNAPSHOT.jar smarthomeapp.jar
ENTRYPOINT ["java"]
CMD ["-jar", "./smarthomeapp.jar"]