FROM leoyuholo/scipy-notebook-gpu

RUN pip --no-cache-dir install \
    fastai && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN jupyter labextension install \
    @jupyter-widgets/jupyterlab-manager \
    jupyterlab_bokeh

RUN conda install --quiet --yes -c conda-forge \
    ipywidgets \
    jupyter_contrib_nbextensions \
    jupyter_nbextensions_configurator && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
