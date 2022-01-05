FROM openjdk:17-alpine3.13
COPY ./ ./
CMD java -Xms2048m -Xmx2048m -jar ./spigot-1.18.1.jar nogui
EXPOSE 25565