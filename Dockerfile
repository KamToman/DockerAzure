# Używamy obrazu bazowego Python 3.9
FROM python:3.9-slim

# Ustawienie katalogu roboczego w kontenerze
WORKDIR /app

# Kopiowanie pliku aplikacji do kontenera
COPY app.py /app

# Uruchomienie aplikacji
CMD ["python", "app.py"]
