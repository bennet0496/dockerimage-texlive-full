#
# bennet0496/texlive-full
#
# This is an image with a full TeX Live installation.
# Source: https://github.com/bennet0496/dockerimage-texlive-full/
# License: Revised BSD License, 01 Nov 2018
# The license applies to the way the image is built, while the
# software components inside the image are under the respective
# licenses chosen by their respective copyright holders.
#
FROM ubuntu
MAINTAINER Bennet Becker <bennet@becker-dd.de>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get upgrade -y && apt-get install -y texlive-full
