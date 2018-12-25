FROM anapsix/alpine-java
WORKDIR /
ADD target/SpringBootRestApiExample-1.0.0.jar SpringBootRestApiExample.jar
EXPOSE 8080
ENTRYPOINT ["java"]
CMD ["-jar", "SpringBootRestApiExample.jar"]
