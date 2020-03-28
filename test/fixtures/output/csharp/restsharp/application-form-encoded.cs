var client = new RestClient("http://mockbin.com/har");
var request = new RestRequest(Method.POST);
request.AddHeader("content-type", "application/x-www-form-urlencoded");
request.AddParameter("application/x-www-form-urlencoded", "foo=bar&hello=world&hello%20world=world%20hello", ParameterType.RequestBody);
IRestResponse response = client.Execute(request);
