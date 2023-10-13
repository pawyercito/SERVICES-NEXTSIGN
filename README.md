# nextsign-services

Microservicios Dockerizados usando docker-compose

El archivo nextsign-starge3.sql contiene la estructura actual de la BD 


Requisitos para entornos locales: </br>
-Docker Desktop / Docker CLI</br>
-Docker Compose (incluido en docker desktop)


Para usar en un entorno de desarollo local ejecute el siguiente comando en la raiz del repositorio:

<code> docker compose up </code>

<b> Puertos de escucha: </b></br>
- nextsign-services-files : 3003 </br>
- nextsign-services-sign : 3001


Las variables de entorno se definen en el archivo Dockerfile en el directorio de cada microservicio con el siguiente formato: </br></br>
<code> <b>ENV</b> NAME VALUE </code>

