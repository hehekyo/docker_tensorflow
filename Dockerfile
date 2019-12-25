FROM tensorflow/tensorflow:latest-py3-jupyter

RUN apt-get update -y

RUN pip install --upgrade pip && \
    pip --no-cache-dir install keras