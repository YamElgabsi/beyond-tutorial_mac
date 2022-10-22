#!/bin/bash -ex

# Install Pipenv via Homebrew
brew Install pipenv

# Install dependencies with Pipenv
pipenv sync --dev

# Run The Server. 
pipenv run python manage.py runserver 0.0.0.0:8000 > runserver.log 