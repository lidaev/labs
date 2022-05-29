# Python web app

Application which shows current Moscow Time. Time is updated on page load

## Django framework

[Django][python-django] framework was used in order to create the application

> Django is said to be a high-level Python Web framework that encourages rapid development and clean, pragmatic design.

## Why Django

- Easy to start with (at least for me)
- Has a broad community which is quite handy when it comes to learning
- Used widely for [production purposes] [django-usage]

## Best Practices

- Installed PyLance for code formatting
- Moved SECRET_KEY to .env
- Included tests
- Added .gitignore
- Used virtualenv for local development
- Add Django-related files to .gitignore

## Run app

- Add .env file with `SECRET_KEY=YOUR_SECRET_KEY` varible
- Run `python3 manage.py runserver 0.0.0.0:8000`

## Run Tests

`python manage.py test`

[python-django]: https://wiki.python.org/moin/WebFrameworks
[django-usage]: https://careerkarma.com/blog/companies-that-use-django/
