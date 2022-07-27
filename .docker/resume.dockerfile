FROM ubuntu

RUN apt-get update && apt-get install make && apt-get install context && apt-get install pandoc

COPY actions/entrypoint.sh /entrypoint.sh
