# Python web app

[![Django CI](https://github.com/lidaev/labs/actions/workflows/django.yml/badge.svg?branch=lab3)](https://github.com/lidaev/labs/actions/workflows/django.yml)

Application which shows current Moscow Time. Time is updated on page load

## Run Python app

Add .env file with

`SECRET_KEY=YOUR_SECRET_KEY`

Run

`docker build --tag lab2 .`

`docker run --env-file=.env -p 8000:8000 lab2`

Using docker-compose
Add necessary information to .env file, for example:

`echo SECRET_KEY=1 >> .env`
`echo LOG_FILENAME=/var/logs/app_python.log >> .env`

`docker-compose up`

If you want to run monitoring metrics, then you have to add more environmental variables

Or you can also check out DockerHUB
`docker pull lidiyadockerid/devops-course:lab2`

`echo SECRET_KEY=1 >> .env` - this is for your local purposes

`docker run --env-file=.env -p 8000:8000 lidiyadockerid/devops-course:lab2`

## Run Python Tests

`python manage.py test`
