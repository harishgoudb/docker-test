FROM maven:3.5-jdk-8-alpine
WORKDIR /app
COPY . /app
RUN mvn install
