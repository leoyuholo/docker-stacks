FROM leoyuholo/scipy-notebook-gpu

RUN git clone https://github.com/fastai/fastai.git && \
    cd fastai && \
    conda env update && \
    source activate fastai && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
