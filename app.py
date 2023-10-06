from flask import Flask

app = Flask(__name__)

@app.route('/')

def hello():
    return "Demo Flask version running on port 7000"

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=7000)




