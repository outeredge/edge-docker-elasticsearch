FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.9

RUN bin/elasticsearch-plugin install --batch analysis-icu 
RUN bin/elasticsearch-plugin install --batch analysis-phonetic
