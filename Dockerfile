FROM docker.elastic.co/logstash/logstash-oss:6.2.2

RUN logstash-plugin install logstash-input-google_pubsub
