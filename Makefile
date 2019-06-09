.PHONY: build publish

build:
	rm -rf build dist
	python setup.py sdist bdist_wheel

publish: build
	twine upload dist/*
