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
    xdg-utils

RUN git clone https://github.com/tlsa/libcyaml.git
WORKDIR libcyaml
RUN make && make install

WORKDIR /usr/local/app

RUN git clone https://github.com/zrythm/zrythm.git
WORKDIR zrythm
#libbacktrace missig
#libcyaml maybe

ENTRYPOINT tail -f > /dev/null
