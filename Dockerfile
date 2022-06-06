FROM python:latest

WORKDIR /usr/local/bin

COPY app.py .

CMD ["python", "app.py"]