From rocker/geospatial:latest
Maintainer "Carson Sievert" cpsievert1@gmail.com

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get install -y --no-install-recommends \
  && installGithub.r cpsievert/mapr
