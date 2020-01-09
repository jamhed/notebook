FROM python:buster

RUN pip install notebook

RUN mkdir /home/notebook && useradd notebook && chown notebook:notebook /home/notebook

WORKDIR /home/notebook

COPY config.py config.py

USER notebook

ENTRYPOINT ["jupyter", "notebook", "--config=./config.py"]
