FROM leoyuholo/scipy-notebook-gpu

RUN conda install --quiet --yes -c conda-forge \
    jupyter_contrib_nbextensions \
    altair \
    vega_datasets \
    jupyter_nbextensions_configurator && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN conda install -c anaconda joblib && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN conda install --quiet --yes -c pytorch -c fastai \
    fastai \
    cuda92 && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
