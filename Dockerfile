ARG PG_HOST=127.0.0.1
ARG PG_PORT=5432
ARG PG_USER=processor
ARG PG_PASSWORD=processor
ARG PG_DB=processor

FROM fluent/fluent-bit:2.0.8

WORKDIR /fluent-bit

COPY conf ./etc

#VOLUME ["/fluent-bit/data"]

EXPOSE 11001
