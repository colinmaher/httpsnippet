http --form POST http://mockbin.com/har \
  content-type:application/x-www-form-urlencoded \
  foo=bar \
  hello=world \
  hello%20world='world hello'
