basic instance of docker registry
https://www.docker.com/blog/how-to-use-your-own-registry-2/

more like https://hub.docker.com/r/arm32v7/registry
# run it like this:

docker run -d -p 5000:5000 --restart always --name registry arm32v7/registry:latest