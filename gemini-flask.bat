@echo off
d:
cd D:\Repos\github\gemini-flask

:: 실행
cd D:\Repos\github\gemini-flask\venvs\gemini-flask-venv\Scripts\activate.bat

:: pybo.py 또는 pybo 폴더의 __init__.py를 찾음
set FLASK_APP=pybo 
set FLASK_ENV=development