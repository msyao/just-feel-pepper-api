#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "seatuna@example.email",
      "password": "lol",
      "password_confirmation": "lol"
    }
  }'

# curl --include --request POST http://localhost:3000/sign-up \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "another@example.email",
#       "password": "an example password",
#       "password_confirmation": "an example password"
#     }
#   }'
