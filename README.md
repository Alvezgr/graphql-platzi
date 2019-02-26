## Servidor GraphQL - curso Platzi

Este servidor fue creado como proyecto en el curso de GraphQL que dicté para Platzi en Junio de 2017 (lanzado en Agosto). Sentite libre de descagarlo, modificarlo, o hacer lo que quieras con él para aprender sobre GraphQL.

Si quieres ver paso a paso cómo se hizo este proyecto y aprender más sobre GraphQL como tecnología, aquí está el [enlace al curso](https://platzi.com/graphql).

### Tecnologías usadas
- Docker
- Docker-compose
- GraphQL
- GraphQL Server (Apollo)
- Node lts
- Objection como ORM
- Knex para migraciones de DB
- SQLite como motor de base de datos

### Instalación

Clona este repositorio y en la carpeta raíz ejecuta los siguientes comandos:

1. `docker-compose build`
1. `docker-compose up`
1. `touch db/db.sqlite` para crear el archivo vacío que usará SQLite. Si no te funciona, simplemente crea un archivo llamado `db.sqlite` dentro de la carpeta `db`

### Dentro del contenedor ejecuta:
1. `npm run db:migrate` para crear las tablas en la DB
1. `npm run db:seed` para llenar la DB con datos de relleno

Siguiendo estos pasos, ahora en http://localhost:3000/graphiql deberías ver GraphiQL, y http://localhost:3000/graphql es el endpoint que usarás en tus clientes.
