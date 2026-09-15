py -m venv labenv 
.\labenv\Scripts\Activate.ps1
pip install flask joblib pandas scikit-learn
py train_local_model.py
py app.py

az webapp up --name <APP-NAME> --resource-group <RESOURCE-GROUP> --runtime "PYTHON:3.11"
