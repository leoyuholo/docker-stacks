FROM leoyuholo/pytorch-notebook-gpu

RUN pip --no-cache-dir install \
    fastai \
    torchtext \
    spacy \
    nltk && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
