curl --include --request PATCH http://localhost:3000/posts/3\
  --header "Authorization: Token token=BAhJIiU5YTNmOTkzNDAzMGFhY2RhNDY3MjQwMmYzYWFiYjQ0YgY6BkVG--ed39c91d2709f67eac7ba2c4b19235cb7f987e48" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "update new pepper post for id tree",
      "description": "patch...hope it twerks"
    }
  }'
