#!/bin/bash

curl "http://localhost:4741/cities" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "city": {
      "city_name": "'"${NAME}"'",
      "city_zip": "'"${ZIP}"'"
    }
  }'

echo
