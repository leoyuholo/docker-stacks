FROM leoyuholo/tensorflow-notebook-gpu

RUN conda install --quiet --yes -c soumith\
    'pytorch=0.3*' \
    'torchvision=0.1*' && \
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
