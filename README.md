# Python web app

Application which shows current Moscow Time. Time is updated on page load
[![Django CI](https://github.com/lidaev/labs/actions/workflows/django.yml/badge.svg?branch=lab3)](https://github.com/lidaev/labs/actions/workflows/django.yml)

## Run Python app

Add .env file with `SECRET_KEY=YOUR_SECRET_KEY` variable
Run
`docker build --tag lab2 .`
`docker run --env-file=.env -p 8000:8000 lab2`

Or you can also check out DockerHUB
`docker pull lidiyadockerid/devops-course:lab2`

`echo SECRET_KEY=1 >> .env` - this is for your local purposes

`docker run --env-file=.env -p 8000:8000 lidiyadockerid/devops-course:lab2`

## Run Python Tests

`python manage.py test`
