FROM maven:3.5-jdk-8-slim
MAINTAINER Prashant Singh "prashant1621@outlook.com"
COPY . /app
WORKDIR /app
RUN mvn clean install
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar target/hello.jar"]

