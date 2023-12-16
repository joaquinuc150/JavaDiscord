FROM openjdk
WORKDIR /app
COPY . /app
RUN mkdir /app/secrets
COPY config.txt /app/secrets/

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot-0.3.9.jar"]
