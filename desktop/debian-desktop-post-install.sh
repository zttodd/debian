#!/bin/bash

# Update everything
sudo aptitude update && sudo aptitude upgrade

# Install software
sudo aptitude install \
    autojump \
    chromium \
    fonts-inconsolata \
    git \
    firmware-linux-nonfree \
    ranger \
    stow \
    terminator
