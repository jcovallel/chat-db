FROM mongo

ENTRYPOINT ["mongod","--port","27018"]
