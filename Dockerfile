FROM python:3.10
COPY . /code
WORKDIR /code
CMD python /code/code.py
