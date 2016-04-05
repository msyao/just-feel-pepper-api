#!/bin/bash

curl --include --request POST http://localhost:3000/posts \
  --header "Authorization: Token token=BAhJIiVlNTQ3ZWRkMmZjZmQ3YjA5MGExNjQ5MGI3NGYzYzYxMQY6BkVG--04f141a5c2865d09e90550abb17c06a617fb74c0" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "regular user truth - try hard",
      "description": "yah?"

    }
  }'
