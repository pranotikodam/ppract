FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","PrimeExample.java"]
ENTRYPOINT ["java","PrimeExample"]
