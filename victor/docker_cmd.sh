nvidia-docker run --privileged -e DISPLAY --net=host --ipc=host -it --dns 10.19.185.252 -p 7022:22  -p 5022:5022  -v $HOME/.Xauthority:/home/nvidia/.Xauthority  -v `pwd`/..:/home/nvidia/samples/pytorch-capsule victorgwli/pytorch:pip-cuda-8.0 /bin/bash

