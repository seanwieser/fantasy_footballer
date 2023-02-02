run:
	poetry install && poetry lock;
	poetry run python3 test.py;
