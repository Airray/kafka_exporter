FROM        quay.io/prometheus/busybox:latest
MAINTAINER  airray_liu

COPY kafka_exporter /bin/kafka_exporter

EXPOSE     9105
ENTRYPOINT [ "/bin/kafka_exporter" ]
