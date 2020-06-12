FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.10

# Required by Smile ElasticSuite
RUN bin/elasticsearch-plugin install --batch analysis-icu 
RUN bin/elasticsearch-plugin install --batch analysis-phonetic
