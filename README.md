# Python web app

Application which shows current Moscow Time. Time is updated on page load

## Run Python app

Add .env file with `SECRET_KEY=YOUR_SECRET_KEY` variable
Run
`docker build --tag lab2 .`
`docker run --env-file=.env -p 8000:8000 lab2`

## Run Python Tests

`python manage.py test`
