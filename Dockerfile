FROM python:alpine

COPY . /opt/
WORKDIR /opt

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

EXPOSE 9080

ENTRYPOINT ["python", "app.py"]

