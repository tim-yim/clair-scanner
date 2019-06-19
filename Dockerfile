FROM debian:wheezy

COPY clair-scanner /bin/clair-scanner

CMD clair-scanner --help