SHELL := /bin/bash

test:
	@black --check .
	@isort -c
	python -m pytest --cov

clean:
	@rm -f .co-verage 2> /dev/null
	@rm -rf .cache 2> /dev/null
	@find . -name "*.pyc" -delete
	@find . -name "*.swp" -delete
	@find . -name "__pycache__" -delete

format:
	@black .

sort:
	@isort

