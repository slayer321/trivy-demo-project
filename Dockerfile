FROM alpine:3.9.2
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]