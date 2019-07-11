build: $(shell find pokerware -type f)
	python3 setup.py sdist bdist_wheel

release: build
	twine upload dist/*
