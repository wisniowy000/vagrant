FROM alpine:3.18
RUN apk add --no-cache mysql-client
CMD echo "Hello World!"
