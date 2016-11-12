
<!-- 1. What are commone HTTP status codes? --> 
<!-- "Each web request results in a response with an associated status code. Status codes fall into classes: informational (1xx), success (2xx), redirection (3xx), client errors (4xx), server errors (5xx)." Common status codes (that I've seen) include:

* 403 Forbidden
* 404 Not Found
* 405 Method Not Allowed
* 407 Proxy Authentication Required
* 409 Conflict
* 500 Internal Server Error
* 502 Bad Gateway
* 503 Service Unavailable
* 504 Gateway Timeout
* Additional status codes can be found here: https://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html    --> 

<!-- 2. What is the difference between a GET request and a POST request? When might each be used? --> 
<!-- "HTTP POST requests supply additional data from the client (browser) to the server in the message body. In contrast, GET requests include all required data in the URL...The method specified determines how form data is submitted to the server. When the method is GET, all form data is encoded into the URL, appended to the action URL as query string parameters. With POST, form data appears within the message body of the HTTP request." (source: http://www.diffen.com/difference/GET-vs-POST-HTTP-Requests) --> 


<!-- 3. What is a cookie? --> 
<!-- Cookies are messages that web servers pass to your web browser when you visit Internet sites. Your browser stores each message in a small file, called cookie.txt . When you request another page from the server (i.e. make an HTTP request), your browser sends the cookie back to the server. (source: https://kb.iu.edu/d/agwm) --> 