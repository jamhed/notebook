FROM python:buster

RUN pip install notebook

ENTRYPOINT ["jupyter", "notebook"]
