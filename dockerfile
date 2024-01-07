FROM python:latest

EXPOSE 8000

WORKDIR /hacker_news

COPY requirements.txt .

RUN pip3 install -r requirements.txt
