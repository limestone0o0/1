FROM ubuntu:16.04

COPY 1/catsystem.sh /work
WORKDIR /work

CMD ["sh", "catsystem.sh"]
