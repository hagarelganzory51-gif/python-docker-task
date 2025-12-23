
FROM python:3.9-slim

WORKDIR /app


COPY app.py .

RUN pip install --upgrade pip
RUN pip install flask 

CMD ["python", "app.py"]