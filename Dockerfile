FROM registry.access.redhat.com/ubi9/ubi:latest
COPY README.md /README.md
RUN dnf -y install nano
