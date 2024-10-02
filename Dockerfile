FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --upgrade pip && pip install --no-cache-dir -r requirements.txt
COPY static /app/static
COPY templates /app/templates

COPY app /app

CMD ["python", "app.py"]
