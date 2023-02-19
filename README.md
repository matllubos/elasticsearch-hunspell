# Elasticsearch with hunspell dictionary

Elasticsearch docker image that combines official elasticsearch image with insekticid/elasticsearch-hunspell image.

You can build the image with the command:

```bash
docker build . --build-arg ELASTICSEARCH_VERSION=<elasticsearch-version>
```

You can find compiled image under the `matllubos/elasticsearch-hunspell` tag
