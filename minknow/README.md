# minknow
Dockerfile for the MinKNOW software from Oxford Nanopore. The image will not allow you to interact with a minion, but will let you connect to a remote host with MinKNOW installed.

## use


navigate to the folder you would like to store reads in and enter:

```bash
xhost +local:

docker run \
--rm \
-e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix \
vera/minknow
```
