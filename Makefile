

black:
	black

env:
	python -m venv env; source env/bin/activate; pip install -r requirements.txt;

flake8:
	flake8

isort:
	isort -rc --atomic .

mypy:
	mypy

pytest:
	pytest