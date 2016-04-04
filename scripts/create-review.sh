#!/bin/bash

curl --include --request POST http://localhost:3000/reviews \
  --header "Authorization: Token token=BAhJIiU2ZTg2YWVmYTFlYTk5NjNhNjVjNGRiZjNmOTIxZGEwOQY6BkVG--51d275d480373501aedcb74c5e60848fad95429c" \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "rating": 1,
      "comment": "had to delete em plurals man",
      "user_id": 3,
      "post_id": 2
    }
  }'
