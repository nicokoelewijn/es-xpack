#How to use

```
docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -e "ES_JAVA_OPTS=-Xms2g -Xmx2g" --name "nkd-es" -d nicokoelewijn/nkd-esxpack
```

```
docker exec -it nkd-es bin/elasticsearch-setup-passwords auto --verbose
```