
virtualenv .venv

source .venv/Scripts/activate
pip install -r requirements.txt
pytest -vvvv