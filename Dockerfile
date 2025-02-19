FROM openjdk:17-jdk-alpine

WORKDIR /src

COPY src/Main.java /src/Main.java
COPY quotes.txt quotes.txt

RUN javac Main.java

EXPOSE 8000
CMD ["java","Main"]
