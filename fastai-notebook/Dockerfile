FROM leoyuholo/scipy-notebook-gpu

RUN conda install --quiet --yes -c conda-forge \
    jupyter_contrib_nbextensions \
    jupyter_nbextensions_configurator && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN conda install --quiet --yes -c pytorch \
    pytorch-nightly \
    cuda92 && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN conda install --quiet --yes -c fastai \
    fastai \
    torchvision-nightly && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
