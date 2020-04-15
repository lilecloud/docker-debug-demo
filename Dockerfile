FROM adoptopenjdk/openjdk8:latest

MAINTAINER lile_0126@126.com

WORKDIR /usr/app
COPY ./target/docker-demo.jar .

EXPOSE 8080
EXPOSE 5505

CMD ["java","-agentlib:jdwp=transport=dt_socket,address=5505,server=y,suspend=n","-jar","docker-demo.jar"]