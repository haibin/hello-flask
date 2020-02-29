FROM python:3.6

RUN pip install Flask==1.1.1
WORKDIR /app
COPY app /app

ENV FLASK_APP hello.py
CMD ["flask", "run", "--host", "0.0.0.0"]
