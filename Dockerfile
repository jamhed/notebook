FROM python:buster

RUN pip install notebook pandas seaborn matplotlib

RUN mkdir /home/notebook && useradd notebook && chown notebook:notebook /home/notebook

WORKDIR /home/notebook

COPY config.py config.py
COPY example.ipynb example.ipynb
COPY fortune500.csv fortune500.csv

USER notebook

ENTRYPOINT ["jupyter", "notebook", "--config=./config.py"]
