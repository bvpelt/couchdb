# Couchdb

To build this image
```bash
./build.bash
```

To start this image for the first time
```bash
./startactivemq.bash
```

To stop this image, first determine the container id or the name by `docker ps` the gives
a list with runnen docker images, for example:


	$ docker ps
	CONTAINER ID IMAGE                    COMMAND              CREATED        STATUS        PORTS                  NAMES
	dcd9c3bb3b1e dockerpinguin/couchdb:v1 "/bin/sh -e /usr/bin 13 seconds ago Up 11 seconds 0.0.0.0:5984->5984/tcp couchdb 

The name of the activemq docker image is couchdb. To stop this image type
```bash
docker stop couchdb
```

To restart the image type
```bash
docker start couchdb
```

Access to the couchdb console by [localhost:5984](http://localhost:5984/_utils) 