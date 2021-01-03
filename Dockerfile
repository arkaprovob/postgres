FROM docker.sath.com/postgres:12
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/create-multiple-postgresql-databases.sh
RUN chmod u+x /docker-entrypoint-initdb.d/create-multiple-postgresql-databases.sh
#RUN chown postgres:postgres /docker-entrypoint-initdb.d/create-multiple-postgresql-databases.sh
