# Python base image
FROM python:3.11-slim

# Çalışma dizini
WORKDIR /app

# Dosyayı container içine kopyala
COPY app.py .

# Uygulamayı çalıştır
CMD ["python", "app.py"]
