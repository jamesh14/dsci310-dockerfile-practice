# Dockerfile
FROM quay.io/jupyter/r-notebook:2023-11-19

# Install additional Python packages using conda
RUN conda install --yes \
    jupyterlab=3.* \
    r-base=4.1.*

