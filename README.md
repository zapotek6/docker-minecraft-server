# MINECRAFT SERVER

This image run the minecraft version 1.19.2. The configuration is located in the

> /minecraft/server/config

directory.

## RUN

To run the default image with the default config, you can start it with the following command

> docker run -it --rm --name minecraft-server -p 25565:25565 -p 25575:25575 registry.pilauno.com/minecraft-server:1.19.2