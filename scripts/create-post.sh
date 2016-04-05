#!/bin/bash

curl --include --request POST http://localhost:3000/posts \
  --header "Authorization: Token token=BAhJIiUzMjdkNjJkMTA5N2ViMzNkNTIwMzkwMThjNDQyYzk5YQY6BkVG--4eb01feb275ef54d8b96b94d56a4394023c67932" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "regular user truth",
      "description": "yah?"

    }
  }'
