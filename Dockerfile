FROM fedora

RUN dnf update && dnf install python3-pip

CMD python3