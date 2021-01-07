# kafka-connector-playbooks

Playbooks that create a simple Kafka Cluster with Schema Registry and Connect
Different sources and sinks are planned.

Heavily inspired by https://github.com/vdesabou/kafka-docker-playground, but without the all-in-one connect image.

Instead, I have downloaded the appropriate connector package and map it into connect via a volume, which seems to work fine.
