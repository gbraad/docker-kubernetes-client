FROM registry.gitlab.com/gbraad/alpine:3.4
MAINTAINER Gerard Braad <me@gbraad.nl>

ADD run_container.sh /tmp/
RUN /tmp/run_container.sh

VOLUME /workspace
WORKDIR /workspace

CMD ["sh"]
