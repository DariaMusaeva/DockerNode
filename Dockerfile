FROM javatechy/openjdk-8-slim
WORKDIR /opt/app
COPY db-api-for-docker.jar .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
