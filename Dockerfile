FROM python:2-alpine
WORKDIR /app
ADD app.py /app
RUN pip install flask
EXPOSE 80
ENTRYPOINT python /app/app.py
