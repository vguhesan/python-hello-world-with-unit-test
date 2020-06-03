#!/usr/bin/env sh
pipenv run coverage run -m unittest discover -b
# Kicks off Python Virtual Environment and runs Python Coverage
# -m :  invokes the module unittest within coverage
# -b :  supresses print lines from production code 
#       (usually used for debugging production script)
pipenv run coverage report -m  --include="src/*" --omit="*/test/*,src/__init__*"
# Kicks off Python Virtual Environment and runs Python Coverage
# -m :  invokes the module unittest within coverage
# --omit :  Omits the comma seperated list of matches from Coverage report
#           You don't want to include the Python code under Unit Tests to
#           be reported under Covereage report.
 