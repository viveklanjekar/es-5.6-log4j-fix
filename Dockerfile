FROM elasticsearch:5.6
RUN rm -f /usr/share/elasticsearch/lib/log4j*
COPY --chown=elasticsearch:elasticsearch log4j* /usr/share/elasticsearch/lib/