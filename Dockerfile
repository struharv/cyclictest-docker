FROM debian:buster
RUN apt-get update
RUN apt-get install libnuma-dev -y sl
COPY cyclictest /cyclictest
ENTRYPOINT ["/cyclictest"]
