# make-site
Creates a web site hosting security camera images and videos
with some nice image gallery navigation features

Designed to run once, as an addon to HA it can be started by an
automation, typically once a day just after midnight, to process
any new camera pictures from the previous day.

NOTE: Since this uses NFS to connect to the NAS storing the pictures,
it must be run with protection turned off! Some day I'll figure out
how to get NFS to work with a small set of open ports so protection can
be kept on.
