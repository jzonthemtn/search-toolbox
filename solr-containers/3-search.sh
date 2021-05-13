#!/bin/bash
curl -s http://localhost:8983/solr/jcgArticles/select --data-urlencode "q=author:\"Kevin Yang\"" | jq
