FROM mongo

EXPOSE 27018

CMD ["--port","27018","--replSet","mongoset"]
