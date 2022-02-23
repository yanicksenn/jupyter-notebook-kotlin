FROM jupyter/minimal-notebook

USER root
RUN apt-get -y update
RUN apt-get -y install openjdk-8-jre
RUN pip install kotlin-jupyter-kernel
USER 1000
