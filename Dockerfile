FROM openjdk:11

WORKDIR /app

COPY . /app/

RUN javac HelloWorld.java 

ENTRYPOINT ["java", "HelloWorld"]