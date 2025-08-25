FROM mariadb


ENV MARIADB_ROOT_PASSWORD=admin
ENV MARIADB_DATABASE=animales
ENV MARIADB_USER=maria
ENV MARIADB_PASSWORD=maria18


COPY init.sql /docker-entrypoint-initdb.d/
