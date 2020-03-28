fetch("http://mockbin.com/har", {
  "method": "POST",
  "headers": {
    "content-type": "application/x-www-form-urlencoded"
  },
  "body": {
    "foo": "bar",
    "hello": "world",
    "hello world": "world hello"
  }
})
.then(response => {
  console.log(response);
})
.catch(err => {
  console.error(err);
});
