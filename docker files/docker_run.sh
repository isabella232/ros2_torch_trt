sudo docker run -it --rm --runtime nvidia --device="/dev/video0:/dev/video0" --network host --privileged -v /dev/bus/usb:/dev/bus/usb -v /tmp/.X11-unix/:/tmp/.X11-unix/ -v /tmp/argus_socket:/tmp/argus_socket -p 8888:8888 -v $(pwd):/workdir jetbot_base:jp44
