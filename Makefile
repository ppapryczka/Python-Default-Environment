test:
	python -mpytest src/ tests/

cov:
	python -mpytest --cov-config=setup.cfg --cov-report html --cov=src src/ tests/

doc:
	cd docs/doc && make clean && make html
