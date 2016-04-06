#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "fruityk@example.email",
      "password": "an example password"
    }
  }'
#BAhJIiU0NTY1Mjc0MmI3OGNkMDU5MTM4YjdhNjQyNzA0OTNkYwY6BkVG--ca5d864eca3755ce2500b3a42a2cc346d42b8ece
