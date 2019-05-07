# Kafka-prometheus

Docker-compose file of Apache Kafka metrics monitoring verification using prometheus.

## Containers

This docker-compose contains following containers.
- Apache Kafka (base image)
  - [wurstmeister/kafka](https://hub.docker.com/r/wurstmeister/kafka/)

    Build a container by adding [JMX Prometheus Javaagent](https://mvnrepository.com/artifact/io.prometheus.jmx/jmx_prometheus_javaagent).
- Zookeeper
  - [wurstmeister/zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper/)
- prometheus
  - [prom/prometheus](https://hub.docker.com/r/prom/prometheus)
- grafana
  - [grafana/grafana](https://hub.docker.com/r/grafana/grafana/)

## Install

`docker-compose up`

## Access to prometheus and grafana

- prometheus

  http://localhost:9090/graph
- grafana

  http://localhost:3000
  * Default userID and password is admin/admin.