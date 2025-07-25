#!/bin/bash

echo "Launching Eaglercraft server..."

# Remove old JAR if exists
rm -f server.jar

# Download from working direct link at runtime
curl -L -o server.jar "https://download1346.mediafire.com/t4vowa8e1okgs7gS5_cN9me-ZHrgAo7Bc7HMVgEdDpWvP9bClxU2U1ZbL_S1ZfHoWDDdulaa101EF5JtkKVf8R7YDLnTVCXYvYHLyXKDGX1mjd8kWwJhVLPZD3_Z93wQ0aqT5aZtz9GX1-imyYsjyIv0odQzh8J5csmOkXtajXMfSA/3945lxl130aw1ug/server.jar"

# Run with memory limits
java -Xmx256M -Xms128M -jar server.jar nogui
