# Usamos una imagen base de Python
FROM python:3.9-slim

# Establecemos el directorio de trabajo en el contenedor
WORKDIR /app

# Copiamos el archivo de la aplicación al contenedor
COPY app.py /app/

# Definimos el comando por defecto que ejecutará la app
CMD ["python", "app.py"]

# Metadatos del contenedor
LABEL version="1.0" description="Dockerfile para una app Python Hello World"
