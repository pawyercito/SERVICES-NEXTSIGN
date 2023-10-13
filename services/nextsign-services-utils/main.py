from flask import Flask, request
from signDocumentPKCS12 import lambda_handler
import os
import platform

app = Flask(__name__)
app.config['MAX_CONTENT_LENGTH'] = 300 * 1024 * 1024

@app.route("/", methods=['POST'])

def sign():
    return lambda_handler(request.data, "")
    # print(json.loads(request.data))
    # return request.json
    
@app.route("/", methods=['GET'])    

def test():
    return 'test'