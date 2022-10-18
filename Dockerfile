#Imagen base desde la cual se va a crear
FROM node:18

# RUN: Ruta interna del contenedor donde se va ejecutar, ejecuta como si fuera mi sistema operativo LINUX. Accede al Linux del Container
RUN mkdir -p /home/app/  

# COPY, accede al sistema operativo, los copia del anfitrion y los coloca dentro del contenedor.
# . RUTA DESDE DONDE LEE -> Ruta donde copia 
COPY . /home/app

#Exponer puertos donde nos podemos conectar al contenedor
EXPOSE 3000

#Comando que ejecuta para que la aplicación corra
# ["Comando", "Argumentos"] ARgumentos -> Ruta dentro del contenedor directo al archivo
CMD ["node","/home/app/app.js"]

