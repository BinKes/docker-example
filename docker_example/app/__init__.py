from flask import Flask
  
app = Flask(__name__)
from docker_example.app import view
