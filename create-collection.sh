#!/bin/bash
docker exec solr1 solr create -c jcgArticles -n _default -shards 3
