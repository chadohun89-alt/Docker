FROM python:3.10

WORKDIR /app

Run apt-get update && apt-get install -y libgl1 libglib2.0-0

COPY main.py .

Run pip install fastapi uvicorn ultralytics opencv-python-headless

EXPOSE 8000

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

# docker run -d -p 8000:8000 --name fastapi-server fastapi-server