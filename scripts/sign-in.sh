#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "yao@example.email",
      "password": "super sekrit"
    }
  }'
#BAhJIiU2ZTg2YWVmYTFlYTk5NjNhNjVjNGRiZjNmOTIxZGEwOQY6BkVG--51d275d480373501aedcb74c5e60848fad95429c
