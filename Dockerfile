FROM openjdk:8

WORKDIR app

COPY ./build/libs/jalgoarena-eureka-*.jar /app/jalgoarena-eureka.jar

EXPOSE 80

ENTRYPOINT java -Dserver.port=80 -jar ./jalgoarena-eureka.jar