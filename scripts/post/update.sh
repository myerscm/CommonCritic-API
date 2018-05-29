#!/bin/bash

curl --include --request PATCH "http://localhost:4741/posts/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "post": {
    "review_title": "'"${TITLE}"'",
    "review_text": "'"${TEXT}"'",
    "category": "'"${CATEGORY}"'",
    "user_id": "'"${USERID}"'"
  }
}'

echo
