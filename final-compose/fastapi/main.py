from fastapi import FastAPI

app = FastAPI()

@app.get("/student")
def get_student():
    return {
        "name":"이순신",
        "age":35,
        "job":"군인"
    }