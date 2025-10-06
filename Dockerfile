FROM python:3.14.0rc3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python3.7", "phishing_catcher.py"]
