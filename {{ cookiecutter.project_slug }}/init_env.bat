@echo off
REM Criar ambiente virtual
python{{ cookiecutter.python_version }} -m venv .venv

REM Ativar ambiente virtual
call .venv\Scripts\activate.bat

REM Instalar pacotes
pip install -r requirements.txt

pause
