# Dockerfile for Railway Reservation System (simple & CRLF-safe)
FROM python:3.10-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

WORKDIR /app
COPY . .

RUN python -m pip install --upgrade pip
# If requirements.txt exists, use it; else install Django 4.2 LTS
RUN test -f requirements.txt && pip install -r requirements.txt || pip install 'Django>=4.2,<5.0'

EXPOSE 8000
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
