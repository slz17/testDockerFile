FROM alpine:latest
RUN time=$(date "+%Y-%m-%d_%H-%M-%S");echo "${time}"> date.txt;
