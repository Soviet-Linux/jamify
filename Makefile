install:
	pip install -r requirements.txt
	cp src/main.py /usr/bin/jamify
	chmod +x /usr/bin/jamify

