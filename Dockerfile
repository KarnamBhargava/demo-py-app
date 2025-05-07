FROM python:3.10-alpine

WORKDIR /app

COPY requirement.txt /app

RUN pip install -r /app/requirement.txt

COPY . /app

CMD python app.py
