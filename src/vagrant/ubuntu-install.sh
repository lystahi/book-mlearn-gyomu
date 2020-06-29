#!/bin/sh

# install for Python
sudo apt-get update
sudo apt-get install -y --no-install-recommends \
    build-essential \
    curl \
    libfreetype6-dev \
    libpng-dev \
    libzmq3-dev \
    pkg-config \
    python3 \
    python3-dev \
    python3-pip \
    python3-setuptools \
    python3-wheel \
    gcc \
    git \
    rsync \
    software-properties-common \
    libgtk2.0-dev \
    libavcodec-dev \
    libavformat-dev \
    libswscale-dev \
    libopencv-dev \
    libdc1394-22 \
    libdc1394-22-dev \
    libjpeg-dev \
    libtiff5-dev \
    libavcodec-dev \
    libavformat-dev \
    libswscale-dev \
    libxine2-dev \
    libv4l-dev \
    libtbb-dev \
    libqt4-dev \
    libfaac-dev \
    libmp3lame-dev \
    libopencore-amrnb-dev \
    libopencore-amrwb-dev \
    libtheora-dev \
    libvorbis-dev \
    libxvidcore-dev \
    x264 \
    v4l-utils \
    unzip \
    nano \
    language-pack-ja \
    fonts-ipafont

sudo apt-get install language-pack-ja
sudo apt-get clean


# update pip
pip3 install --upgrade pip
pip install setuptools --upgrade

# install library
pip3 install \
    requests \
    setuptools \
    Pillow \
    nose \
    h5py \
    ipykernel \
    jupyter \
    matplotlib \
    mlxtend \
    numpy \
    pandas \
    scipy \
    scikit-learn==0.22.2.post1 \
    seaborn \
    opencv-python==4.1.0.25 \
    tensorflow-cpu==2.2.0 \
    keras==2.4.3 \
    flask==1.1.1 \
    pydot==1.4.1


# mecab
sudo apt install -y \
    mecab \
    libmecab-dev \
    mecab-ipadic-utf8
pip install mecab-python3

mkdir -p ~/.config/matplotlib && \
echo 'backend : Agg' > ~/.config/matplotlib/matplotlibrc && \
echo 'font.family : IPAPGothic' >> ~/.config/matplotlib/matplotlibrc





