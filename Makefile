install:
	poetry install

lint:
	poetry run flake8 hexlet_pytest

run:
	poetry run pytest
