FROM python:3.7-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /home/app

COPY /requirements.txt /home/app

RUN pip install -r requirements.txt

COPY /app_python /home/app

RUN chown daemon:daemon -R /home/app

VOLUME /etc/files/

EXPOSE 8000
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
