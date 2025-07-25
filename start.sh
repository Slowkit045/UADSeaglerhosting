#!/bin/bash

echo "Launching server..."

# Remove any old .jar
rm -f server.jar

# Download your custom server.jar from MediaFire (direct link)
curl -L -o server.jar "https://download1346.mediafire.com/t4vowa8e1okgs7gS5_cN9me-ZHrgAo7Bc7HMVgEdDpWvP9bClxU2U1ZbL_S1ZfHoWDDdulaa101EF5JtkKVf8R7YDLnTVCXYvYHLyXKDGX1mjd8kWwJhVLPZD3_Z93wQ0aqT5aZtz9GX1-imyYsjyIv0odQzh8J5csmOkXtajXMfSA/3945lxl130aw1ug/server.jar"

# Start the server
java -jar server.jar nogui
