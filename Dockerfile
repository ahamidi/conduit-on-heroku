FROM ghcr.io/conduitio/conduit:latest-nightly

ARG PORT
ARG DATABASE_URL

CMD ./conduit -http.address $PORT -db.type postgres -db.postgres.connection-string $DATABASE_URL
