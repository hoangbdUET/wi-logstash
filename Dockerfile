FROM docker.elastic.co/logstash/logstash:7.4.0

COPY ./config/* /usr/share/logstash/pipeline

RUN mkdir logs
RUN mkdir logs/backend