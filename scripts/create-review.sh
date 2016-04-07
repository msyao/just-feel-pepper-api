#!/bin/bash

curl --include --request POST http://localhost:3000/reviews \
  --header "Authorization: Token token=BAhJIiViZjVjMWJkMzg4ZThhODQ3NjViNWM2MGE3Zjc0ODY4MgY6BkVG--9c3be4f6671627c7f02a0d39fd19597c16adeb93" \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "rating": 4,
      "comment": "thursday bitch",
      "post_id": 1
    }
  }'
