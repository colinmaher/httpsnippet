wget --quiet \
  --method POST \
  --header 'content-type: application/x-www-form-urlencoded' \
  --body-data 'foo=bar&hello=world&hello%20world=world%20hello' \
  --output-document \
  - http://mockbin.com/har
