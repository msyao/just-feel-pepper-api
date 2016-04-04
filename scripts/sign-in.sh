#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "yao@example.email",
      "password": "super sekrit"
    }
  }'
#BAhJIiVmY2I3NWYzOTY1NGY2YTdkZDk4M2Q5OWU1MGM0MmI2YwY6BkVG--6ef151a85b55f30dba7f1b1c62fd46f707a2d798
