FROM leoyuholo/pytorch-notebook-gpu

RUN git clone https://github.com/fastai/fastai.git && \
    cd fastai && \
    conda env update && \
    conda activate fastai && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
