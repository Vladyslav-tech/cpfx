FROM python:3.10

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code

COPY . /code/
RUN apt-get update && \
	pip install -r requirements.txt