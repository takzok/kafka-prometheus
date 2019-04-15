# Kafka-prometheus
Docker-compose file of Apache Kafka metrics monitoring verification using prometheus.

## Containers
This docker-compose contains following containers.
- Apache Kafka
  - [wurstmeister/kafka](https://hub.docker.com/r/wurstmeister/kafka/)
- Zookeeper
  - [wurstmeister/zookeeper](https://hub.docker.com/r/wurstmeister/zookeeper/)
- prometheus
  - [prom/prometheus](https://hub.docker.com/r/prom/prometheus)
- JMX exporter
    - [sscaling/jmx-prometheus-exporter](https://hub.docker.com/r/sscaling/jmx-prometheus-exporter)
- grafana
  - [grafana/grafana](https://hub.docker.com/r/grafana/grafana/)
  
