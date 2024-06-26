FROM python:3.9-slim
WORKDIR /app
Lable version="1.1"
COPY . /app
CMD ["python", "app.py"]
