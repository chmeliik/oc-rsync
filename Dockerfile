FROM registry.fedoraproject.org/fedora:34

RUN dnf -y install origin-clients rsync screen && dnf clean all

CMD ["/bin/bash"]
