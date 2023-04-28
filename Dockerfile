FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2

# Set X-Pack security settings
RUN echo "xpack.security.enabled: true" >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "xpack.security.authc.realms.native.native1.order: 0" >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "xpack.security.transport.ssl.enabled: true" >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "xpack.security.transport.ssl.verification_mode: certificate" >> /usr/share/elasticsearch/config/elasticsearch.yml