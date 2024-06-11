FROM openjdk:11
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]

