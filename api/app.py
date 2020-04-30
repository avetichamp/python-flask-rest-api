import flask

app = flask.Flask(__name__)
app.config["DEBUG"] = True


@app.route('/', methods=['GET'])
def home():
    return "<h1>Docker Python Tutorial</h1><p>Learnpython from AvetiTutorials</p>"

app.run(host= '0.0.0.0')