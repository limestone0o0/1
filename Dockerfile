FROM ubuntu:16.04

COPY catsystem.sh /work
WORKDIR /work

CMD ["sh", "catsystem.sh"]
