FROM debian:stable-slim

COPY DockerizedServer /bin/DockerizedServer

CMD [ "/bin/DockerizedServer" ]