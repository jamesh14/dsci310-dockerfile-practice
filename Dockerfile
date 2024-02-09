# Dockerfile
FROM quay.io/jupyter/r-notebook:2023-11-19

# Install additional Python packages using conda
RUN conda install --yes \
    python=3.9 \
    numpy=1.21.5

