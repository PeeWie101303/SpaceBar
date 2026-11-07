# Uses a reliable, pre-configured Minecraft Docker image
FROM itzg/minecraft-server:latest

# Expose the default Minecraft port
EXPOSE 25565

# Required: Automatically accept the Minecraft End User License Agreement
ENV EULA=TRUE

# Basic Server Settings (Adjust as needed)
ENV TYPE=PAPER
ENV VERSION=1.20.4
ENV MEMORY=2G
