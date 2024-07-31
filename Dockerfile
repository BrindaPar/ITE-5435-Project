FROM ubuntu:latest
LABEL authors="brind"

ENTRYPOINT ["top", "-b"]