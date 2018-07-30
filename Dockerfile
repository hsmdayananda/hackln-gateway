from java:8
expose 8080
add /target/app-gateway-1.0-SNAPSHOT.jar /opt/app-gateway-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","app-gateway-1.0-SNAPSHOT.jar"]