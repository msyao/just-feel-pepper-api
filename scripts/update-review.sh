curl --include --request PATCH http://localhost:3000/reviews/14\
  --header "Authorization: Token token=BAhJIiU5YTNmOTkzNDAzMGFhY2RhNDY3MjQwMmYzYWFiYjQ0YgY6BkVG--ed39c91d2709f67eac7ba2c4b19235cb7f987e48" \
  --header "Content-Type: application/json" \
  --data '{
    "review": {
      "rating": 0,
      "comment": "updating id 14",
      "post_id": 2
    }
  }'
