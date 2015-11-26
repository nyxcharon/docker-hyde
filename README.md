Docker-hyde
-----------------------

Simple docker container with hyde + goodies for development.

```
cd /path/to/code
docker run -it  -p 8080:8080 -v $(pwd):/code nyxcharon/docker-hyde bash
  -> hyde gen
  -> hyde serve
```

From this point you can edit your code locally using whatever tool you desire while
hyde runs inside the container.
