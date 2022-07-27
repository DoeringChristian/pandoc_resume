FROM ubuntu

RUN apt-get update -y && apt-get install make -y && apt-get install context -y && apt-get install pandoc -y

COPY actions/entrypoint.sh /entrypoint.sh
