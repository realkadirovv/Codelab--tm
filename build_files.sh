# Install dependencies with the override flag
pip install -r requirements.txt --break-system-packages

# Collect static files
python3.12 manage.py collectstatic --noinput
