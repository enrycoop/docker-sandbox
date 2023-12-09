FROM fedora:latest
LABEL authors="enricocoppolecchia"

WORKDIR /usr/local/app

RUN dnf update -y && dnf install -y \
    gcc \
    gcc-c++ \
    make \
    glibc \
    binutils \
    bison \
    m4 \
    gdb \
    autoconf \
    automake \
    libtool \
    git \
    meson \
    guile \
    sassc \
    breeze-icons \
    Carla \
    fftw \
    gtk4 \
    gtksourceview5 \
    json-glib \
    libadwaita \
    libcurl \
    libyaml-devel \
    libpanel \
    libsndfile \
    lilv \
    pcre2 \
    reproc \
    rubberband \
    soxr \
    vamp-plugin-sdk \
    xxhash \
    zix \
    zstd \
    boost \
    jack-audio-connection-kit* \
    simde-devel \
    graphviz \
    rtaudio \
    rtmidi \
    ninja-build \
    gettext-runtime \
    gettext \
    help2man \
    flex \
    xdg-utils \
    nano \
    wget


RUN wget https://download.copr.fedorainfracloud.org/results/ycollet/audinux/fedora-39-x86_64/06409105-libcyaml/libcyaml-1.2.0-2.fc39.x86_64.rpm
RUN wget https://download.copr.fedorainfracloud.org/results/ycollet/audinux/fedora-39-x86_64/06409105-libcyaml/libcyaml-devel-1.2.0-2.fc39.x86_64.rpm
RUN git clone https://github.com/zrythm/zrythm.git

#libbacktrace missig
#libcyaml maybe

ENTRYPOINT tail -f > /dev/null
