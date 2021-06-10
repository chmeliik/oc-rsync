FROM registry.fedoraproject.org/fedora:34

RUN dnf -y install origin-clients rsync && dnf clean all

RUN adduser -u 10000 -g root oc-rsync
USER oc-rsync
