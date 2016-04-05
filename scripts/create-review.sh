#!/bin/bash

curl --include --request POST http://localhost:3000/reviews \
  --header "Authorization: Token token=BAhJIiVkYjAzYjU1ZTViY2E4N2U0ODI2ODI5Y2YxMWMwYTc2YgY6BkVG--dd67e4b87ba0a90f43f5548c4213ead2aa48d700" \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "rating": 1,
      "comment": "had to delete em plurals man",
      "user_id": 1,
      "post_id": 2
    }
  }'
