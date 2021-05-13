#!/bin/bash
docker run --rm -v "data:/data" --network=solr_solr solr:8.5.2 post -c jcgArticles /mydata/articles.csv -host solr1
