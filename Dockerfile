FROM mongo

ENTRYPOINT ["mongod","--port","27018"]

EXPOSE 27018
