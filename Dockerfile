# Base python 3.5 build, inspired by
# https://github.com/crosbymichael/python-docker/blob/master/Dockerfile
FROM python
MAINTAINER Abhinish Raj <abhinish@prodevans.com>
COPY helloworld.py helloworld.py
ENTRYPOINT ["python","helloworld.py"]