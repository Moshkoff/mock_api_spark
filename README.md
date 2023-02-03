# README

For demo scenarios only

A mock microservice with 2 methods and one parameter as input for each: INN

Example (method "status"):

Request:

curl localhost:3000/status -H 'Content-Type: application/json' -d '{"inn": "1234567890"}'

Response:

{"inn":"1234567890","result":"inactive"}

-------------------------------------------------------------------------------

Example (method "bankruptcy"):

Request:

curl localhost:3000/bankruptcy -H 'Content-Type: application/json' -d '{"inn": "1234567890"}'


Response:

{"inn":"1234567890","result":true}
