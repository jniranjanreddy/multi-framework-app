start cmd /k "cd express-app && node app.js"
start cmd /k "cd flask-app && venv\Scripts\activate && python app.py"
start cmd /k "cd fastapi-app && venv\Scripts\activate && uvicorn main:app --reload --port 8000"