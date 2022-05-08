FROM maven:3.5-jdk-8-alpine
RUN git clone https://github.com/harishgoudb/docker-test.git
WORKDIR /docker-test
COPY . /docker-test
RUN mvn install
