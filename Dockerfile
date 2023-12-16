FROM openjdk
WORKDIR /app
COPY . /app
RUN mkdir /app/secrets

ARG CONFIG_FILE_SECRET
COPY $CONFIG_FILE_SECRET ./app


CMD ["java", "-Dnogui=true", "-jar", "JMusicBot-0.3.9.jar"]
