#!/bin/bash

# Read in variable file with secrets
source secrets.txt

# Read in quotes array from variable file
source dan_quotes.txt

# Generate random index from quotes array
random_index=$((RANDOM % ${#dan_quotes[@]}))

# Set message as contents of a random quote.
MESSAGE="${dan_quotes[$random_index]}"

# Set URL for bot API
URL="https://api.telegram.org/bot$BOT_TOKEN/sendMessage"

# Send composed message using curl
curl -s -X POST $URL -d chat_id=$CHAT_ID -d text="$MESSAGE"

