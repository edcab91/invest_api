# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /code
COPY requeriments.txt /code/
RUN pip3 install -r requeriments.txt
COPY . /CODE/