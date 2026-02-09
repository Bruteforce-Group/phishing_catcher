FROM python:3.14.3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3", "phishing_catcher.py"]
