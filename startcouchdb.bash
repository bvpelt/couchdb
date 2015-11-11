#!/bin/bash

mkdir /tmp/couchdb

username=bvpelt
passwd=brtvnplt
dbname=mydb

docker run -d \
    --name couchdb \
    -p 5984:5984 \
    -e COUCHDB_USERNAME=$username \
    -e COUCHDB_PASSWORD=$passwd \
    -e COUCHDB_DBNAME=$dbname \
    -v /tmp/couchdb:/data \
    couchdb
