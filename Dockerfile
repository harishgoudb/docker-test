FROM maven:3.5-jdk-8-alpine
WORKDIR /docker-test
COPY . /docker-test
RUN mvn install
