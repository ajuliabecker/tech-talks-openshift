FROM ubuntu:16.04

RUN apt-get update && apt-get install -y python python-pip

WORKDIR /app

RUN pip install flask

COPY ./app

ENTRYPOINT ["phyton"]

CMD ["app.py"]

EXPOSE 5000