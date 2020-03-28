require 'uri'
require 'net/http'

url = URI("http://mockbin.com/har")

http = Net::HTTP.new(url.host, url.port)

request = Net::HTTP::Post.new(url)
request["content-type"] = 'application/x-www-form-urlencoded'
request.body = "foo=bar&hello=world&hello%20world=world%20hello"

response = http.request(request)
puts response.read_body
