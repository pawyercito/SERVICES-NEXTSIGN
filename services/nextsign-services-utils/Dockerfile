# Imagen base

FROM python:3.10

# Establecer el directorio de trabajo en /app
WORKDIR /app

# Copiar los archivos de la aplicación al contenedor
COPY . /app

# Instalar las dependencias
##RUN python -m pip install --no-cache-dir -r requirements.txt

##RUN python -m pip install virtualenv flask wheel

RUN python -m pip install --no-cache-dir -r requirements.txt

# Establecer las variables de entorno necesarias para Flask
ENV FLASK_APP=main.py
ENV FLASK_RUN_HOST=0.0.0.0

# Exponer el puerto en el que se ejecuta la aplicación Flask
EXPOSE 5000

# Comando para iniciar el servidor de desarrollo
CMD ["flask", "run"]