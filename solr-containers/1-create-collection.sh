#!/bin/bash
docker exec solr_solr1_1 solr create -c jcgArticles -n _default -shards 3
