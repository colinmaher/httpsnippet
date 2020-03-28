curl --request POST \
  --url http://mockbin.com/har \
  --header 'content-type: application/x-www-form-urlencoded' \
  --data foo=bar \
  --data hello=world \
  --data hello%20world=world%20hello
