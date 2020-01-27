#!/bin/bash

curl "http://localhost:4741/cities" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
