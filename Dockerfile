ARG ELASTICSEARCH_VERSION=7.16.2

FROM elasticsearch:$ELASTICSEARCH_VERSION

COPY --from=insekticid/elasticsearch-hunspell /usr/share/elasticsearch/config/hunspell/ /usr/share/elasticsearch/config/hunspell
