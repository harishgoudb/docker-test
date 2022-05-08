RUN git clone https://github.com/harishgoudb/docker-test.git
FROM maven:3.5-jdk-8-alpine
WORKDIR /docker-test
COPY . /docker-test
RUN mvn install
