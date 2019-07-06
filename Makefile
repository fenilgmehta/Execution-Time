help:
	@echo '    init'
	@echo '        install pipenv and all project dependencies'
	@echo '    test'
	@echo '        run all tests'

init:
	@echo 'Install python dependencies'
	pip install pipenv
	pipenv install
	python setup.py install

test:
	@echo 'Run all tests'
	 python execution_time/tests/test_execution.py