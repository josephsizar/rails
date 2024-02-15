# The Model View Controller (MVC) Pattern

GET /about HTTP/1.1
Host: 127.0.0.1

## Routes
Matchers for the URL that is requested

GET for "/about"

I See you requested "/about" , we'll give that to AboutController to handle

## Models
Database Wrapper

User
* Query for records
* Wrap individual records

## Views
Your responsice body content 
* PDF
* CSV
* HTML
* XML
This is What gets sent back to the browser and display

## Controllers
Decide how to process a request and define a response 
