FROM ubuntu:18.04
RUN apt-get update
COPY file.sh /usr/local/bin/
RUN chmod 777 /usr/local/bin/file.sh
ENTRYPOINT ["file.sh"]
