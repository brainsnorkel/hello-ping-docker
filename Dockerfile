FROM alpine:latest

CMD ["sh", "-c", "while sleep 1; do uptime ; done"]