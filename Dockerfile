FROM python:2.7

RUN apt-get update && apt-get install vim -y
RUN pip install titus
