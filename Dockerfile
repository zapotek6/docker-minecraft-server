FROM amazoncorretto:19.0.2-alpine3.14

LABEL maintainer="zapotek6@gmail.com"

COPY files/ /

EXPOSE 25565
EXPOSE 25575

WORKDIR /minecraft/server/config


CMD java -Xmx2G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar /minecraft/server/minecraft_server.1.19.2.jar nogui