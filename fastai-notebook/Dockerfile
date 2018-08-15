FROM leoyuholo/scipy-notebook-gpu

RUN pip --no-cache-dir install && \
    fastai && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
