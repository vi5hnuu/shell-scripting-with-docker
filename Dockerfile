FROM ubuntu:latest
RUN mkdir /scripts
WORKDIR /scripts
RUN apt-get update && apt-get install -y vim bash
CMD ["bash"]