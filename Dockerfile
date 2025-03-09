FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

COPY . /app

RUN chmod +x /app/run_chainsaw.sh

ENTRYPOINT ["/app/run_chainsaw.sh"]
