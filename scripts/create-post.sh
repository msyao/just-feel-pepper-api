#!/bin/bash

curl --include --request POST http://localhost:3000/posts/16 \
  --header "Authorization: Token token=BAhJIiVjNmU2ZjQyNDFhNzMzMGRiYTA1M2NhODUzOTFkZTVkNwY6BkVG--47f9c0c81484d99484e9a89f38affb0b5c59141b" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "thursday",
      "description": "yah?",
      "website": "does u show??"
    }
  }'
