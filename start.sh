#!/bin/bash

echo "Downloading Eaglercraft server..."
curl -L -o server.jar "https://store1.gofile.io/download/4o88zP/server.jar"

echo "Launching server..."
java -Xms256M -Xmx512M -jar server.jar
