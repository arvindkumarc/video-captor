FROM jjanzic/docker-python3-opencv

RUN pip3 install numpy

WORKDIR /myapp

COPY . /myapp/
