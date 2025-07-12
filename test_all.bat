@echo off
echo.
echo ===== Running Express.js tests =====
cd express-app
call npm test
cd ..

echo.
echo ===== Running Flask tests =====
cd flask-app
python -m unittest discover -s tests
call venv\Scripts\deactivate
cd ..

echo.
echo ===== Running FastAPI tests =====
echo.
cd fastapi-app
set PYTHONPATH=.
pytest tests
cd ..

echo.
echo ===== All tests completed =====
echo.
echo.
echo.
