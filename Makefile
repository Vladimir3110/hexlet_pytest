install:
	poetry install

lint:
	poetry run flake8 hexlet_pytest
	poetry run flake8 tests

run:
	poetry run pytest
