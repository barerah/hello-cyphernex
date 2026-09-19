FROM python:3.13-slim

RUN apt-get update && apt-get install -y tzdata && rm -rf /var/lib/apt/lists/*

ENV TZ=Asia/Karachi

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]