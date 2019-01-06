docker run \
       --runtime=nvidia \
       --rm \
       --name jupyter \
       -p 8088:8888 \
       -e NB_UID=$(id -u) \
       -e NB_GID=$(id -g) \
       -u 0 \
       -v /home/leo/ws:/home/jovyan \
       leoyuholo/fastai-notebook-gpu \
       start.sh jupyter notebook
