FROM homeassistant/aarch64-base:latest

WORKDIR /home/pi

RUN \
  echo "@edge http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
  apk update
  
RUN apk add x264
RUN apk add jhead@edge 
RUN apk add nfs-utils
#RUN apk add ffmpeg
#RUN apk add imagemagick
  
COPY . .
RUN mkdir /nas_a2

CMD [ "/home/pi/make_site.sh" ]
