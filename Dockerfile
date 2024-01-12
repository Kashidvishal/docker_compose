FROM python:3.11-alpine
COPY . /app
WORKDIR /app
COPY req.txt .
RUN pip install -r req.txt
EXPOSE 5001
CMD ["python","app.py"]