#!/bin/bash

# Read in variable file with secrets
source secrets.txt

# Read in quotes array from variable file
source dan_quotes.txt

# Read in variable file with screenshot location
source screenshot.txt

# Set URL for bot API
URL="https://api.telegram.org/bot$BOT_TOKEN/sendPhoto"

# Send local photo using curl
curl -s -X POST $URL -F chat_id=$CHAT_ID -F photo=@$SCREENSHOT

