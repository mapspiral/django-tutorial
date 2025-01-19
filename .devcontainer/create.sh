#!/bin/bash

set -e

sudo apt-get update && sudo apt-get install -y sqlite3 libsqlite3-dev

pip install -r requirements-dev.txt

pre-commit autoupdate && pre-commit install && pre-commit run --all-files

python manage.py migrate
