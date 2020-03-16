FROM debian:latest

WORKDIR /home/michael

RUN \
  apt-get update && \
  apt-get -y install \
  curl x264 ffmpeg imagemagick jhead && \
  rm -rf /var/lib/apt/lists/*
  
RUN \
  apt-get clean

COPY . .

CMD [ "/home/michael/make_site.sh" ]
