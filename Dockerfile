FROM postgres

ADD init-user-db.sh /docker-entrypoint-initdb.d
RUN chown -R postgres.postgres /docker-entrypoint-initdb.d
user postgres
