FROM ubuntu
MAINTAINER AI Project Team <manbygod@gmail.com>

COPY ./install.sh /

RUN chmod 755 /install.sh
RUN /install.sh
