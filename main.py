import cgi
import cgitb; cgitb.enable()

from flask import Flask, send_from_directory, render_template, abort, redirect

app = Flask(__name__)
app.config.from_pyfile('flask_config.py')
app.data_config = None


@app.route('/')
def show():
  return render_template('main.tpl'), 200
