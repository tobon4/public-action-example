# Container image that runs your code
FROM ubuntu:20.04

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY plintar.sh /plintar.sh

# Code file to execute when the docker container starts up (`plintar.sh`)
ENTRYPOINT ["/plintar.sh"]