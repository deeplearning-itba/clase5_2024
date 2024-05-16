FROM python:3.9.19-slim
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python", "app.py"]
