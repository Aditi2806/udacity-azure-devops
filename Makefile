hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	pylint --disable=C,R,E1120 hello.py
test:
	python -m pytest -vv test_hello.py
