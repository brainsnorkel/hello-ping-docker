FROM alpine:latest

CMD ["/bin/bash", "while sleep 1; do s=$(($s+1)); echo slept $s seconds ; done"]