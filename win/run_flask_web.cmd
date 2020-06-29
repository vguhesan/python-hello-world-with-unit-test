@echo off
export FLASK_APP=./src/sample_flask_app.py
export FLASK_ENV=development
pipenv run python -m flask run
