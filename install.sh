#!/bin/bash

curl -O https://raw.github.com/pypa/virtualenv/master/virtualenv.py
python virtualenv.py env
. env/bin/activate

pip install Flask
pip install ujson
pip install gunicorn
pip install pexpect

