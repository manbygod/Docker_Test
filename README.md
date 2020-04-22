# Dockerfiles-net-tools-curl-tree-user-adderable

# Inclusion packages
net-tools
curl
tree

# Building & Running
Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t manbygod/docker_test .
	winpty docker run -it --rm --name d1 manbygod/docker_test
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID                IMAGE                COMMAND                CREATED             STATUS           PORTS           NAMES
ca476bc176c8        manbygod/docker_test        "/bin/bash"        About a minute ago   Up About a minute                      d1

```

To test, ("manbygod" is username. )
```
	/# tree
	/# curl google.com
	/# ifconfig
```
To Rollback
```
    docker rm d1 -f
    docker rmi manbygod/docker_test
```
