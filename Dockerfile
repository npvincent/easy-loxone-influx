FROM python:slim
WORKDIR /app
RUN pip install influxdb
COPY Loxone2InfluxDB.py .
CMD ["python", "./Loxone2InfluxDB.py"]