FROM openjdk:17-jdk-alpine

MAINTAINER Autor: Nathaniel

LABEL Descrição: curso de springboot e angular

WORKDIR /app

COPY . /app

CMD ["./mvnw", "spring-boot:run"]