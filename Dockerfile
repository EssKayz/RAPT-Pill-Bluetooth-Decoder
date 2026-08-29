FROM python:3.13

WORKDIR /app

COPY ./src/requirements.txt ./
RUN pip install -r ./requirements.txt && pip install influxdb_client influxdb


COPY ./src/*.py ./src
