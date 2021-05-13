# Search Toolbox

Created as a means to allow for experimenting with search features and tools on things like Apache Solr and Elasticsearch.

## Solr Containers

Scripts for working with Solr Cloud in containers. Run `docker-compose up` to create a 3 node Solr Cloud cluster with a 3 node ZooKeeper cluster. When up, Solr can be accessed at http://localhost:8981.

Adapted from https://examples.javacodegeeks.com/apache-solr-on-docker-example/.

## Elasticsearch Containers

Scripts for working with Elasticsearch in containers. Run `up.sh` to create a 3 node Elasticsearch cluster. When up, Elasticsearch can be accessed at http://localhost:9200 and Kibana can be accessed at http://localhost:5601.

Adapted from https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-docker.html.
