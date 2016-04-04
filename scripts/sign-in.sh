#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "yao@example.email",
      "password": "super sekrit"
    }
  }'
#BAhJIiVlNmY2MWY4MTk0NWU1NjFlY2QyYjA3OWMzM2VhYTllNAY6BkVG--8896cf2b7959731a4eadccf2c9672ca55f30ab37
