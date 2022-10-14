FROM python:3.10

ENV PYTHONPATH=/app
COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
