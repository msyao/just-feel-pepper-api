curl --include --request PATCH http://localhost:3000/posts/3\
  --header "Authorization: Token token=BAhJIiVmY2I3NWYzOTY1NGY2YTdkZDk4M2Q5OWU1MGM0MmI2YwY6BkVG--6ef151a85b55f30dba7f1b1c62fd46f707a2d798" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "update new pepper post for id tree",
      "description": "patch...hope it twerks"
    }
  }'
