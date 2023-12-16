FROM openjdk
WORKDIR /app
COPY . /app

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot-0.3.9.jar"]