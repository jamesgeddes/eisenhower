FROM python:3.12.3-alpine

WORKDIR /app

COPY requirements.txt .
COPY main.py .
RUN pip install -r requirements.txt
CMD ["python3", "/app/main.py"]
