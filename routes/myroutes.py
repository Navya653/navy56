from config import app

@app.get('/message')
def greetnow():
    return "any message"

@app.get('/number')
def fun():
    return "a random number"