FROM mongo

EXPOSE 27018

ENTRYPOINT ["mongod","--port","27018"]
