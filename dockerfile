FROM python:3.10.12

EXPOSE 8000

WORKDIR /hacker_news

COPY requirements.txt .

RUN pip3 install -r requirements.txt
