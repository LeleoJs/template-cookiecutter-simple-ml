# {{ cookiecutter.project_name }}

A minimal Machine Learning project template powered by [Cookiecutter](https://github.com/cookiecutter/cookiecutter).

---

## 📦 Features

- ✅ Virtual environment setup (`.venv`)
- ✅ Requirements installation (`requirements.txt`)
- ✅ VS Code support (`.vscode/settings.json`)
- ✅ Clean Python package layout(torch,numpy,pandas)

---

## 🚀 How to Use

### Step 1: Install Cookiecutter
```bash
pip install cookiecutter
```

### Step 2: Initialize this repository
```bash
cookiecutter https://github.com/LeleoJs/template-cookiecutter-simple-ml
```

### Step 3: Execute the script to automatically create the virtual environment
* Open on Linux
init_env.bat
* Open on Windows
bash init_env.sh

----

## Project Structure
project_name/
├── .vscode/
│   └── settings.json
├── data/
├── notebooks/
├── src/
│   └── main.py
├── requirements.txt
├── init_env.bat
├── init_env.sh
└── README.md
