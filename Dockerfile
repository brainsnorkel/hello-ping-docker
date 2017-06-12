FROM alpine:latest

CMD ["sh", "-c", "while sleep 1; do s=$(($s+1)); echo slept $s seconds ; done"]