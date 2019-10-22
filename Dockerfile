FROM docker.elastic.co/logstash/logstash:7.4.0

RUN mkdir logs
RUN mkdir logs/backend