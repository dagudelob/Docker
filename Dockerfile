#from trae el nginx #latest es la ultima version
FROM nginx:latest

#todos los archivos html que se pongan en esta carpeta se van a copiar en /usr/share/nginx/html y se van a volver un sitio web 

#path: /usr/share/nginx/html
COPY /sitio /usr/share/nginx/html 

#ya tengo la imagen que se va a volver un sitio web
