#!/bin/bash
#don't forget to update id after url & token
curl --include --request PATCH http://localhost:3000/change-password/1 \
  --header "Authorization: Token token=BAhJIiU1MDQ1NWNhZTdkYTQzMDk0MzcyYmRlMjQ3Y2UwNjE3NgY6BkVG--fd74c2f53a44de3d35924c4b8f98d06efbc7f1b6" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "password",
      "new": "super sekrit"
    }
  }'
