#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Status.lol Share
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 💖
# @raycast.argument1 { "type": "text", "placeholder": "Emoji" }
# @raycast.argument2 { "type": "text", "placeholder": "Status content" }
# @raycast.packageName Lol Utils

# Documentation:
# @raycast.description Set status.lol
# @raycast.author Luis Carlos Pando
# @raycast.authorURL https://github.com/luiscarlospando

curl --location --request POST \
--header 'Authorization: Bearer <API KEY>' \
--data '{"emoji": "'"${1}"'", "content": "'"${2}"'"}' \
https://api.omg.lol/address/<username>/statuses/