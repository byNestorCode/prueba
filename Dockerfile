FROM python:3.9

ENV PYTHONUNBUFFERED 1

RUN mkdir /prueba
WORKDIR /prueba

COPY . /prueba

RUN python -m pip install -r requirements.txt