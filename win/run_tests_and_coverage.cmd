@echo off
pipenv run coverage run -m unittest discover -b
@echo pipenv run coverage run -m unittest discover -b
@echo Kicks off Python Virtual Environment and runs Python Coverage
@echo -m :  invokes the module unittest within coverage
@echo -b :  supresses print lines from production code 
@echo       (usually used for debugging production script)
@echo -----------------------------------------------------------------
pipenv run coverage report -m  --include="src/*" --omit="*/test/*,src/__init__*"
@echo pipenv run coverage report -m  --include="src/*" --omit="*/test/*,src/__init__*"
@echo Kicks off Python Virtual Environment and runs Python Coverage
@echo -m :  invokes the module unittest within coverage
@echo --omit :  Omits the comma seperated list of matches from Coverage report
@echo           You don't want to include the Python code under Unit Tests to
@echo           be reported under Covereage report.
@echo -----------------------------------------------------------------
 