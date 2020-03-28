library(httr)

url <- "http://mockbin.com/har"

payload <- "foo=bar&hello=world&hello%20world=world%20hello"

encode <- "form"

response <- VERB("POST", url, body = payload, content_type("application/x-www-form-urlencoded"), encode = encode)

content(response, "text")
