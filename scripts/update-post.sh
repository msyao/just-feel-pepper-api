curl --include --request PATCH http://localhost:3000/posts/13\
  --header "Authorization: Token token=BAhJIiU0NTY1Mjc0MmI3OGNkMDU5MTM4YjdhNjQyNzA0OTNkYwY6BkVG--ca5d864eca3755ce2500b3a42a2cc346d42b8ece" \
  --header "Content-Type: application/json" \
  --data '{
    "post": {
      "title": "update again",
      "description": "patch...hope it twerks yay?",
      "website": "haha change does u show??"

    }
  }'
