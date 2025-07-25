#!/bin/bash

echo "Launching Eaglercraft server..."

# Clean up old jar
rm -f server.jar

# Download the working JAR from PixelDrain
curl -L -o server.jar "https://pixeldrain.com/api/file/rMPsZ8h4"

# Launch the server
java -jar server.jar nogui
