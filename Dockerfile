FROM amazoncorretto:8-alpine3.17-jre

EXPOSE 8080

COPY ./target/java_mavan_project-*.jar /usr/app

WORKDIR /usr/app

CMD java -jar java_mavan_project*.jar
