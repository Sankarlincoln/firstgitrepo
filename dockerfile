FROM java:8
WORKDIR /
ADD sampleprogram.jar sampleprogram.jar
EXPOSE 8080
CMD java -jar sampleprogram.jar
