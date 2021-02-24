FROM homeassistant/aarch64-base:latest

WORKDIR /home/pi

# Need to point to less loaded repos to get some of these packages
COPY repositories /etc/apk
RUN apk update
  
RUN apk add x264
RUN apk add jhead@edge 
RUN apk add nfs-utils
RUN apk add ffmpeg
RUN apk add imagemagick
RUN apk add tzdata
RUN rm -rf /var/cache/apk/*
  
COPY . .
RUN mkdir /nas_a2

CMD [ "/home/pi/run.sh" ]
