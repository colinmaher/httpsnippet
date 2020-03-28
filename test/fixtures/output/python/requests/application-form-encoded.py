import requests

url = "http://mockbin.com/har"

payload = "foo=bar&hello=world&hello%20world=world%20hello"
headers = {'content-type': 'application/x-www-form-urlencoded'}

response = requests.request("POST", url, data=payload, headers=headers)

print(response.text)
