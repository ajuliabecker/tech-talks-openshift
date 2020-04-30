FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python python-pip

RUN pip install flask

copy demo.py

ENTRYPOINT FLASK_APP=demo.py flask run --host=0.0.0.0