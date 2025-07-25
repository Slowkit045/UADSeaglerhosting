#!/bin/bash

echo "Launching Eaglercraft server..."

rm -f server.jar

# Download the working JAR from PixelDrain
curl -L -o server.jar "https://pixeldrain.com/api/file/rMPsZ8h4"

# Launch with safe memory settings
java -Xmx256M -Xms128M -jar server.jar nogui
