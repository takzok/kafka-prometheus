FROM wurstmeister/kafka

ADD http://central.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.11.0/jmx_prometheus_javaagent-0.11.0.jar /usr/app/jmx_prometheus_javaagent.jar
ADD jmx-exporter-config.yml /etc/exporter/jmx-exporter-config.yml