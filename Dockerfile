FROM java:7

COPY src/ /
RUN javac HelloWorld.java
RUN apt-get update && apt-get install -y vim

ENTRYPOINT ["java", "HelloWorld"]
