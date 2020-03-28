HttpResponse<String> response = Unirest.post("http://mockbin.com/har")
  .header("content-type", "application/x-www-form-urlencoded")
  .body("foo=bar&hello=world&hello%20world=world%20hello")
  .asString();
