#!/bin/bash

# search tất cả ở các doccument

curl -XPOST "http://localhost:9200/_search" -d'
{
    "query": {
        "query_string": {
            "query": "yellow keyc"
        }
    }
}' > searchOut.json


# Search sâu vào từng khu vực doccument 
# curl -XPOST "http://localhost:9200/movies/_search" -d'
# {
#     "query": {
#         "query_string": {
#             "query": "biet"
#         }
#     }
# }'