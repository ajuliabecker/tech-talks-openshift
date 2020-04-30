FROM python:3

ADD demo.py /

RUN pip install pystrich

CMD [ "python", "demo.py"]