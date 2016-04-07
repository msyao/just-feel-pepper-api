#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "yaokuza@lol.com",
      "password": "lol"
    }
  }'
#AhJIiU0NDY3MWQ5YTViZjFiNjBjMjNjNDA1NDNhOWVjMzBkYwY6BkVG--2f21395dbeb3334b9b6baf62527673b49fa69b90
