# escoger la version de python a descargar en el Docker
FROM python:3.12.10-alpine3.21

#area de trabajo de mi app
WORKDIR /app

#COPY archivo de origen a destino
COPY requirements.txt requirements.txt
#ejecuta PIP para instalar las dependencias que están en el archivo "requirements.txt"
RUN pip install -r requirements.txt

#copiar . "." copia todos los archivos de la carpeta actual al directorio /app   
COPY . .

#
CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]