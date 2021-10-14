FROM java:8

EXPOSE 9090

ADD target/chat-server.jar chat-server.jar

ENTRYPOINT ["java", "-jar", "chat-server.jar"]