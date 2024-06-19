docker run -d \
--name mysql8 \
-e MYSQL_ROOT_PASSWORD=YOURPASSWORD \
percona/percona-server:8.0.35-aarch64

sudo docker exec -it mysql8 /bin/bash

sudo docker container stop mysql8
