FROM python:3-alpine

ENV PYTHONIOENCODING=UTF-8

RUN pip install awscli --upgrade --user

ENV PATH="/root/.local/bin:$PATH"