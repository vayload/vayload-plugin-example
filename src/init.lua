local http = require("vhost:http-client")

local response, err = http.get("https://jsonplaceholder.typicode.com/posts")

if err then
    print(err)
else 
    print(response.body)
en 
