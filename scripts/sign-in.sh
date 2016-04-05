#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "seatuna@example.email",
      "password": "an example password"
    }
  }'
#BAhJIiVlYjQ4MDQ1MjJmYWI1MWQ0OWE3ZDc2ZDJmNWM4MjgxMQY6BkVG--6ff29fc5fe4ad6fd94a3226605127e85a90f59fe
