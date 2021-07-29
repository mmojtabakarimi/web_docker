FROM  mysql:5.7

COPY ./deployment/init-user.sql  /docker-entrypoint-initdb.d/
