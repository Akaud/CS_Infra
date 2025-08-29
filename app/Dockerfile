FROM python:3.12.0-slim-bookworm

WORKDIR /usr/src/app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apt-get update \
  && apt-get -y install gcc postgresql \
  && apt-get clean

RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

RUN groupadd -g 1000 appgroup && \
    useradd -r -u 1000 -g appgroup appuser
USER 1000:1000

COPY . .
