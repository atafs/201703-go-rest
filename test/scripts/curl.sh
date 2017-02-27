#!/bin/bash

# get all people
curl http://localhost:12345/people

# post new people
curl  -H "Content-Type: application/json" \
      -X POST -d '{ "id":"4",
                    "firstname":"Pai",
                    "lastname":"Jose Nascimento",
                    "address":{"city":"Lisbon", "state":"2765-419"}
                  }'- \
      http://localhost:12345/people/4

# post new people
curl  -H "Content-Type: application/json" \
      -X POST -d '{ "id":"5",
                    "firstname":"Outra",
                    "lastname":"Pessoa",
                    "address":{"city":"Lisbon", "state":"99999"}
                  }'- \
      http://localhost:12345/people/5

# delete people
curl -X DELETE http://localhost:12345/people/5
