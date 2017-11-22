nvidia-docker run --privileged -e DISPLAY --ipc=host -it --dns 10.19.185.252 -p 9022:22  -p 4022:4022  -v $HOME/.Xauthority:/home/test/.Xauthority  -v `pwd`:/opt/pytorch/pytorch-capsule victorgwli/pytorch:pip-cuda-8.0 /bin/bash

