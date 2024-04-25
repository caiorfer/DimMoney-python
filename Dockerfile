FROM python:3.9-slim

WORKDIR /app

ARG APP_NAME

COPY $APP_NAME /app/python-app.py

CMD ["python3", "python-app.py"]