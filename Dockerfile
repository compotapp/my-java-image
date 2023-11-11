#Новый образ основан на официальном образе Ubuntu версии 22.04
FROM ubuntu:22.04
#Устанавливает JRE с помощью команд bash
RUN apt-get update && apt-get install -y default-jre
#Определяет точку входа выполнения для работающего контейнера
ENTRYPOINT ["java", "--version"]
