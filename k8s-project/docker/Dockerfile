FROM alpine
RUN apk add --no-cache netcat-openbsd
CMD ["/bin/sh", "-c", "echo '{\"message\": \"hello my name is TEN\"}' | nc -l -p 80"]

