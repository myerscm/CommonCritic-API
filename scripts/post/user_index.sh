#!/bin/bash

curl --include --request GET 'http://localhost:4741/user-posts/' \
--header "Authorization: Token token=${TOKEN}"

echo