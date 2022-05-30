FROM python:3.7-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN useradd -ms /bin/bash app_user

WORKDIR /home/app_user/app

COPY /requirements.txt /home/app_user/app

RUN pip install -r requirements.txt

COPY /app_python /home/app_user/app

USER app_user
EXPOSE 8000
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
