#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "fruityk@example.email",
      "password": "an example password"
    }
  }'
#BAhJIiUzMjdkNjJkMTA5N2ViMzNkNTIwMzkwMThjNDQyYzk5YQY6BkVG--4eb01feb275ef54d8b96b94d56a4394023c67932
