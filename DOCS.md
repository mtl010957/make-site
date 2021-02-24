This utility is setup as an addon to HA so it can be started by an
automation, typically once a day just after midnight, to process
any new camera pictures from the previous day.

**NOTE:** Since this uses NFS to connect to the NAS storing the pictures,
it must be run with protection turned off (privileged).
