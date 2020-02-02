#this goes inside that file
install:
    pip install --upgrade pip &&\
        pip install -r requirements.txt
   
lint:
    pylint --disable=R,C main.py

all: install lint test
----------------------
Your code has been rated at 10.00/10