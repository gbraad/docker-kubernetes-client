FROM registry.gitlab.com/gbraad/fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN dnf install -y kubernetes-client; \
    dnf clean all; \
    mv /usr/bin/kubectl /usr/bin/kubectlcmd

COPY kubectl-wrapper /usr/bin/kubectl

RUN mkdir /workspace
VOLUME /workspace

CMD ["kubectl"]
