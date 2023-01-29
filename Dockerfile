FROM python:3.8
COPY requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /app
COPY . .
EXPOSE 8000
CMD ["python", "src/main.py"]