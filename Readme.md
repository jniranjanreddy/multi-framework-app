

```
multi-framework-app/
├── express-app/       # Express.js app
│   ├── package.json
│   └── app.js
├── flask-app/         # Flask app
│   ├── app.py
│   └── requirements.txt
├── fastapi-app/       # FastAPI app
│   ├── main.py
│   └── requirements.txt
├── README.md

1. Express App
    cd express-app
    npm init -y
    npm install express
node app.js


2. Flask App
    cd flask-app
    python -m venv venv
    source venv/bin/activate  # or venv\Scripts\activate on Windows
    pip install flask
python app.py

3. FastAPI App
    cd fastapi-app
    python -m venv venv
    source venv/bin/activate
    pip install fastapi uvicorn
uvicorn main:app --reload





# Multi-Framework App

This project contains:
- **Express.js** app (`express-app/`)
- **Flask** app (`flask-app/`)
- **FastAPI** app (`fastapi-app/`)

## Run All

Use `start_all.bat` (Windows) or `start_all.sh` (Linux/macOS) to run all three apps simultaneously.

```
