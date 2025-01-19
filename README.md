This repository contains example code for a Django application

# Setup

```shell
# Create the Django project
django-admin startproject polls_project

# Add the first Django application
django-admin startapp polls apps/polls

# Apply the database migrations
python manage.py migrate

# Inspect the Django environment
python manage.py shell
```
