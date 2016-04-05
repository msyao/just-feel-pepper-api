curl --include --request PATCH http://localhost:3000/posts/4\
  --header "Authorization: Token token=BAhJIiVkYTY3ODUyMTI3OTNjNjNjZGQ5NmFiMzRjZjg0ODRjNwY6BkVG--b29c9000e173faae6ffb76b483d31de1d2e87917" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "update admin again",
      "description": "patch...hope it twerks yay?"
    }
  }'
